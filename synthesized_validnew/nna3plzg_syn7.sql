/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzohod` (
    `mysql_tbl_bzohod_service_id` INT,
    `mysql_tbl_bzohod_property_id` INT,
    `mysql_tbl_bzohod_cleaner_id` INT,
    `mysql_tbl_bzohod_service_date` DATE,
    `mysql_tbl_bzohod_duration_hours` INT,
    `mysql_tbl_bzohod_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj05fa` (
    `mysql_tbl_nj05fa_property_id` INT,
    `mysql_tbl_nj05fa_property_type` VARCHAR(50),
    `mysql_tbl_nj05fa_area_sqft` INT,
    `mysql_tbl_nj05fa_num_rooms` INT
);

INSERT INTO `mysql_tbl_bzohod` (`mysql_tbl_bzohod_service_id`, `mysql_tbl_bzohod_property_id`, `mysql_tbl_bzohod_cleaner_id`, `mysql_tbl_bzohod_service_date`, `mysql_tbl_bzohod_duration_hours`, `mysql_tbl_bzohod_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nj05fa` (`mysql_tbl_nj05fa_property_id`, `mysql_tbl_nj05fa_property_type`, `mysql_tbl_nj05fa_area_sqft`, `mysql_tbl_nj05fa_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrvx0y` (
    `mysql_tbl_nrvx0y_employee_id` INT,
    `mysql_tbl_nrvx0y_manager_id` INT,
    `mysql_tbl_nrvx0y_department_id` INT,
    `mysql_tbl_nrvx0y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd39d3` (
    `mysql_tbl_cd39d3_department_id` INT,
    `mysql_tbl_cd39d3_name` VARCHAR(50),
    `mysql_tbl_cd39d3_budget` INT
);

INSERT INTO `mysql_tbl_nrvx0y` (`mysql_tbl_nrvx0y_employee_id`, `mysql_tbl_nrvx0y_manager_id`, `mysql_tbl_nrvx0y_department_id`, `mysql_tbl_nrvx0y_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cd39d3` (`mysql_tbl_cd39d3_department_id`, `mysql_tbl_cd39d3_name`, `mysql_tbl_cd39d3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96idpp` (
    `mysql_tbl_96idpp_supplier_id` INT
);

INSERT INTO `mysql_tbl_96idpp` (`mysql_tbl_96idpp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z01d2y` (
    mysql_tbl_z01d2y_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_z01d2y` (`mysql_tbl_z01d2y_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfxcba` (
    `mysql_tbl_gfxcba_product_id` INT,
    `mysql_tbl_gfxcba_name` VARCHAR(50),
    `mysql_tbl_gfxcba_sku` INT,
    `mysql_tbl_gfxcba_stock_quantity` INT,
    `mysql_tbl_gfxcba_reorder_point` INT,
    `mysql_tbl_gfxcba_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hebmny` (
    `mysql_tbl_hebmny_order_id` INT,
    `mysql_tbl_hebmny_supplier_id` INT,
    `mysql_tbl_hebmny_order_date` DATE,
    `mysql_tbl_hebmny_expected_delivery` INT,
    `mysql_tbl_hebmny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfxcba` (`mysql_tbl_gfxcba_product_id`, `mysql_tbl_gfxcba_name`, `mysql_tbl_gfxcba_sku`, `mysql_tbl_gfxcba_stock_quantity`, `mysql_tbl_gfxcba_reorder_point`, `mysql_tbl_gfxcba_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_hebmny` (`mysql_tbl_hebmny_order_id`, `mysql_tbl_hebmny_supplier_id`, `mysql_tbl_hebmny_order_date`, `mysql_tbl_hebmny_expected_delivery`, `mysql_tbl_hebmny_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjwlz5` (
    `mysql_tbl_qjwlz5_product_id` INT,
    `mysql_tbl_qjwlz5_category_id` INT,
    `mysql_tbl_qjwlz5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo8u3m` (
    `mysql_tbl_mo8u3m_category_id` INT,
    `mysql_tbl_mo8u3m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjwlz5` (`mysql_tbl_qjwlz5_product_id`, `mysql_tbl_qjwlz5_category_id`, `mysql_tbl_qjwlz5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mo8u3m` (`mysql_tbl_mo8u3m_category_id`, `mysql_tbl_mo8u3m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krb0pr` (
    `mysql_tbl_krb0pr_customer_id` INT,
    `mysql_tbl_krb0pr_registration_date` DATE,
    `mysql_tbl_krb0pr_country` INT
);

INSERT INTO `mysql_tbl_krb0pr` (`mysql_tbl_krb0pr_customer_id`, `mysql_tbl_krb0pr_registration_date`, `mysql_tbl_krb0pr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdldpv` (
    `mysql_tbl_bdldpv_order_id` INT,
    `mysql_tbl_bdldpv_customer_id` INT,
    `mysql_tbl_bdldpv_order_date` DATE,
    `mysql_tbl_bdldpv_total_amount` DECIMAL(10,2),
    `mysql_tbl_bdldpv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ysqt` (
    `mysql_tbl_u0ysqt_shipment_id` INT,
    `mysql_tbl_u0ysqt_order_id` INT,
    `mysql_tbl_u0ysqt_carrier` INT,
    `mysql_tbl_u0ysqt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdldpv` (`mysql_tbl_bdldpv_order_id`, `mysql_tbl_bdldpv_customer_id`, `mysql_tbl_bdldpv_order_date`, `mysql_tbl_bdldpv_total_amount`, `mysql_tbl_bdldpv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u0ysqt` (`mysql_tbl_u0ysqt_shipment_id`, `mysql_tbl_u0ysqt_order_id`, `mysql_tbl_u0ysqt_carrier`, `mysql_tbl_u0ysqt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwcwi1` (
    `mysql_tbl_wwcwi1_product_id` INT,
    `mysql_tbl_wwcwi1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wwcwi1` (`mysql_tbl_wwcwi1_product_id`, `mysql_tbl_wwcwi1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g3oz1` (
    `mysql_tbl_4g3oz1_inventory_id` INT,
    `mysql_tbl_4g3oz1_product_id` INT,
    `mysql_tbl_4g3oz1_warehouse_id` INT,
    `mysql_tbl_4g3oz1_quantity` INT,
    `mysql_tbl_4g3oz1_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oox4z` (
    `mysql_tbl_8oox4z_product_id` INT,
    `mysql_tbl_8oox4z_name` VARCHAR(50),
    `mysql_tbl_8oox4z_reorder_level` INT,
    `mysql_tbl_8oox4z_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4g3oz1` (`mysql_tbl_4g3oz1_inventory_id`, `mysql_tbl_4g3oz1_product_id`, `mysql_tbl_4g3oz1_warehouse_id`, `mysql_tbl_4g3oz1_quantity`, `mysql_tbl_4g3oz1_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8oox4z` (`mysql_tbl_8oox4z_product_id`, `mysql_tbl_8oox4z_name`, `mysql_tbl_8oox4z_reorder_level`, `mysql_tbl_8oox4z_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zzbm4` (
    `mysql_tbl_6zzbm4_school_id` INT,
    `mysql_tbl_6zzbm4_name` VARCHAR(50),
    `mysql_tbl_6zzbm4_district` INT,
    `mysql_tbl_6zzbm4_school_type` VARCHAR(50),
    `mysql_tbl_6zzbm4_enrollment_count` INT,
    `mysql_tbl_6zzbm4_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkl698` (
    `mysql_tbl_lkl698_student_id` INT,
    `mysql_tbl_lkl698_school_id` INT,
    `mysql_tbl_lkl698_grade_level` INT,
    `mysql_tbl_lkl698_attendance_rate` INT
);

INSERT INTO `mysql_tbl_6zzbm4` (`mysql_tbl_6zzbm4_school_id`, `mysql_tbl_6zzbm4_name`, `mysql_tbl_6zzbm4_district`, `mysql_tbl_6zzbm4_school_type`, `mysql_tbl_6zzbm4_enrollment_count`, `mysql_tbl_6zzbm4_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lkl698` (`mysql_tbl_lkl698_student_id`, `mysql_tbl_lkl698_school_id`, `mysql_tbl_lkl698_grade_level`, `mysql_tbl_lkl698_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akm5ob` (
    `mysql_tbl_akm5ob_customer_id` INT,
    `mysql_tbl_akm5ob_registration_date` DATE
);

INSERT INTO `mysql_tbl_akm5ob` (`mysql_tbl_akm5ob_customer_id`, `mysql_tbl_akm5ob_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrq427` (
    `mysql_tbl_nrq427_order_id` INT,
    `mysql_tbl_nrq427_customer_id` INT
);

INSERT INTO `mysql_tbl_nrq427` (`mysql_tbl_nrq427_order_id`, `mysql_tbl_nrq427_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_8r0uf5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_8r0uf5` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw81hi` (
    `mysql_tbl_hw81hi_supplier_id` INT,
    `mysql_tbl_hw81hi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hw81hi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hw81hi` (`mysql_tbl_hw81hi_supplier_id`, `mysql_tbl_hw81hi_supplier_rating`, `mysql_tbl_hw81hi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywk8fq` (
    `mysql_tbl_ywk8fq_campaign_id` INT,
    `mysql_tbl_ywk8fq_channel` INT,
    `mysql_tbl_ywk8fq_budget` INT
);

INSERT INTO `mysql_tbl_ywk8fq` (`mysql_tbl_ywk8fq_campaign_id`, `mysql_tbl_ywk8fq_channel`, `mysql_tbl_ywk8fq_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdy73o` (
    `mysql_tbl_fdy73o_customer_id` INT,
    `mysql_tbl_fdy73o_country` INT
);

INSERT INTO `mysql_tbl_fdy73o` (`mysql_tbl_fdy73o_customer_id`, `mysql_tbl_fdy73o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6qygh` (
    `mysql_tbl_b6qygh_emp_id` INT,
    `mysql_tbl_b6qygh_manager_id` INT
);

INSERT INTO `mysql_tbl_b6qygh` (`mysql_tbl_b6qygh_emp_id`, `mysql_tbl_b6qygh_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb4gm0` (
    `mysql_tbl_yb4gm0_customer_id` INT
);

INSERT INTO `mysql_tbl_yb4gm0` (`mysql_tbl_yb4gm0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojaejc` (
    `mysql_tbl_ojaejc_customer_id` INT,
    `mysql_tbl_ojaejc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojaejc` (`mysql_tbl_ojaejc_customer_id`, `mysql_tbl_ojaejc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8zh7n` (
    `mysql_tbl_g8zh7n_order_id` INT,
    `mysql_tbl_g8zh7n_order_date` DATE,
    `mysql_tbl_g8zh7n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8zh7n` (`mysql_tbl_g8zh7n_order_id`, `mysql_tbl_g8zh7n_order_date`, `mysql_tbl_g8zh7n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcgp3p` (
    `mysql_tbl_vcgp3p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vcgp3p` (`mysql_tbl_vcgp3p_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgp9e1` (
    `mysql_tbl_qgp9e1_appraisal_id` INT,
    `mysql_tbl_qgp9e1_customer_id` INT,
    `mysql_tbl_qgp9e1_item_id` INT,
    `mysql_tbl_qgp9e1_item_type` VARCHAR(50),
    `mysql_tbl_qgp9e1_carat_weight` INT,
    `mysql_tbl_qgp9e1_clarity_grade` INT,
    `mysql_tbl_qgp9e1_appraisal_value` INT,
    `mysql_tbl_qgp9e1_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ow7v` (
    `mysql_tbl_y7ow7v_item_id` INT,
    `mysql_tbl_y7ow7v_item_type` VARCHAR(50),
    `mysql_tbl_y7ow7v_metal_type` VARCHAR(50),
    `mysql_tbl_y7ow7v_gemstone_type` VARCHAR(50),
    `mysql_tbl_y7ow7v_purchase_date` DATE
);

INSERT INTO `mysql_tbl_qgp9e1` (`mysql_tbl_qgp9e1_appraisal_id`, `mysql_tbl_qgp9e1_customer_id`, `mysql_tbl_qgp9e1_item_id`, `mysql_tbl_qgp9e1_item_type`, `mysql_tbl_qgp9e1_carat_weight`, `mysql_tbl_qgp9e1_clarity_grade`, `mysql_tbl_qgp9e1_appraisal_value`, `mysql_tbl_qgp9e1_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y7ow7v` (`mysql_tbl_y7ow7v_item_id`, `mysql_tbl_y7ow7v_item_type`, `mysql_tbl_y7ow7v_metal_type`, `mysql_tbl_y7ow7v_gemstone_type`, `mysql_tbl_y7ow7v_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nesjli` (
    `mysql_tbl_nesjli_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_nesjli` (`mysql_tbl_nesjli_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_html6l` (
    `mysql_tbl_html6l_customer_id` INT,
    `mysql_tbl_html6l_plan_type` VARCHAR(50),
    `mysql_tbl_html6l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_html6l_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gzz0s` (
    `mysql_tbl_8gzz0s_customer_id` INT,
    `mysql_tbl_8gzz0s_tier_level` INT
);

INSERT INTO `mysql_tbl_html6l` (`mysql_tbl_html6l_customer_id`, `mysql_tbl_html6l_plan_type`, `mysql_tbl_html6l_monthly_cost`, `mysql_tbl_html6l_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8gzz0s` (`mysql_tbl_8gzz0s_customer_id`, `mysql_tbl_8gzz0s_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u0ysqt_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_u0ysqt`
    WHERE mysql_tbl_u0ysqt_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bdldpv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_u0ysqt` S
    JOIN `mysql_tbl_bdldpv` O ON mysql_tbl_u0ysqt_ORDER_ID = mysql_tbl_bdldpv_ORDER_ID
    WHERE mysql_tbl_u0ysqt_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
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
    FROM `mysql_tbl_qjwlz5`
    WHERE mysql_tbl_qjwlz5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_qjwlz5`
    WHERE mysql_tbl_qjwlz5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qjwlz5_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yb4gm0`
    WHERE mysql_tbl_yb4gm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b6qygh_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_b6qygh`
    WHERE mysql_tbl_b6qygh_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojaejc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ojaejc`
    WHERE mysql_tbl_ojaejc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_mptpp2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_mptpp2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_mptpp2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_4g3oz1_QUANTITY, 0), COALESCE(mysql_tbl_8oox4z_REORDER_LEVEL, 10), COALESCE(mysql_tbl_8oox4z_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_4g3oz1` I
    JOIN `mysql_tbl_8oox4z` P ON mysql_tbl_4g3oz1_PRODUCT_ID = mysql_tbl_8oox4z_PRODUCT_ID
    WHERE mysql_tbl_4g3oz1_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4g3oz1_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zzbm4_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_6zzbm4_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_6zzbm4`
    WHERE mysql_tbl_6zzbm4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lkl698_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_lkl698`
    WHERE mysql_tbl_lkl698_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lkl698_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_lkl698`
    WHERE mysql_tbl_lkl698_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fdy73o`
    WHERE mysql_tbl_fdy73o_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_akm5ob_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_akm5ob`
    WHERE mysql_tbl_akm5ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_nesjli`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_html6l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_html6l`
    WHERE mysql_tbl_html6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mptpp2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vcgp3p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vcgp3p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_mptpp2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_mptpp2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgp9e1_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_qgp9e1_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_qgp9e1`
    WHERE mysql_tbl_qgp9e1_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_y7ow7v_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_y7ow7v`
    WHERE mysql_tbl_y7ow7v_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g8zh7n_ORDER_DATE), YEAR(mysql_tbl_g8zh7n_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_g8zh7n`
    WHERE mysql_tbl_g8zh7n_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
        SET V_TEMP = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_8r0uf5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nrq427_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nrq427`
    WHERE mysql_tbl_nrq427_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw81hi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hw81hi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hw81hi`
    WHERE mysql_tbl_hw81hi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ywk8fq_CHANNEL, COALESCE(mysql_tbl_ywk8fq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ywk8fq`
    WHERE mysql_tbl_ywk8fq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwcwi1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wwcwi1`
    WHERE mysql_tbl_wwcwi1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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
    FROM `mysql_tbl_mptpp2`
    WHERE mysql_tbl_krb0pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_krb0pr_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_krb0pr`
        WHERE mysql_tbl_krb0pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_msiled`;
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + V_DAYS_SINCE_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj05fa_AREA_SQFT, 500), COALESCE(mysql_tbl_nj05fa_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_nj05fa`
    WHERE mysql_tbl_nj05fa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_nrvx0y_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_nrvx0y` WHERE mysql_tbl_nrvx0y_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_nrvx0y_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_nrvx0y`
        WHERE mysql_tbl_nrvx0y_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6z4kqv`
    WHERE mysql_tbl_96idpp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

    SELECT COALESCE(mysql_tbl_gfxcba_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gfxcba_REORDER_POINT, 10), COALESCE(mysql_tbl_gfxcba_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_gfxcba`
    WHERE mysql_tbl_gfxcba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_z01d2y` 
    WHERE mysql_tbl_z01d2y_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + P_A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);