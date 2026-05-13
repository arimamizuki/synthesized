/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53yvsd` (
    `mysql_tbl_53yvsd_campaign_id` INT,
    `mysql_tbl_53yvsd_status` VARCHAR(50),
    `mysql_tbl_53yvsd_budget` INT
);

INSERT INTO `mysql_tbl_53yvsd` (`mysql_tbl_53yvsd_campaign_id`, `mysql_tbl_53yvsd_status`, `mysql_tbl_53yvsd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89dqi8` (
    `mysql_tbl_89dqi8_department_id` INT
);

INSERT INTO `mysql_tbl_89dqi8` (`mysql_tbl_89dqi8_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwbvd3` (
    `mysql_tbl_uwbvd3_treatment_id` INT,
    `mysql_tbl_uwbvd3_patient_id` INT,
    `mysql_tbl_uwbvd3_dentist_id` INT,
    `mysql_tbl_uwbvd3_treatment_type` VARCHAR(50),
    `mysql_tbl_uwbvd3_treatment_date` DATE,
    `mysql_tbl_uwbvd3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4bw8y` (
    `mysql_tbl_s4bw8y_plan_id` INT,
    `mysql_tbl_s4bw8y_patient_id` INT,
    `mysql_tbl_s4bw8y_coverage_percent` INT,
    `mysql_tbl_s4bw8y_annual_max` INT
);

INSERT INTO `mysql_tbl_uwbvd3` (`mysql_tbl_uwbvd3_treatment_id`, `mysql_tbl_uwbvd3_patient_id`, `mysql_tbl_uwbvd3_dentist_id`, `mysql_tbl_uwbvd3_treatment_type`, `mysql_tbl_uwbvd3_treatment_date`, `mysql_tbl_uwbvd3_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4bw8y` (`mysql_tbl_s4bw8y_plan_id`, `mysql_tbl_s4bw8y_patient_id`, `mysql_tbl_s4bw8y_coverage_percent`, `mysql_tbl_s4bw8y_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwq81n` (
    `mysql_tbl_kwq81n_product_id` INT,
    `mysql_tbl_kwq81n_category_id` INT,
    `mysql_tbl_kwq81n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwq81n` (`mysql_tbl_kwq81n_product_id`, `mysql_tbl_kwq81n_category_id`, `mysql_tbl_kwq81n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wwhws` (
    `mysql_tbl_1wwhws_product_id` INT,
    `mysql_tbl_1wwhws_category_id` INT,
    `mysql_tbl_1wwhws_price` DECIMAL(10,2),
    `mysql_tbl_1wwhws_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tceos` (
    `mysql_tbl_8tceos_order_id` INT,
    `mysql_tbl_8tceos_product_id` INT,
    `mysql_tbl_8tceos_quantity` INT
);

INSERT INTO `mysql_tbl_1wwhws` (`mysql_tbl_1wwhws_product_id`, `mysql_tbl_1wwhws_category_id`, `mysql_tbl_1wwhws_price`, `mysql_tbl_1wwhws_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8tceos` (`mysql_tbl_8tceos_order_id`, `mysql_tbl_8tceos_product_id`, `mysql_tbl_8tceos_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjegfi` (
    `mysql_tbl_hjegfi_customer_id` INT,
    `mysql_tbl_hjegfi_status` VARCHAR(50),
    `mysql_tbl_hjegfi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjegfi` (`mysql_tbl_hjegfi_customer_id`, `mysql_tbl_hjegfi_status`, `mysql_tbl_hjegfi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4byhj` (
    `mysql_tbl_z4byhj_product_id` INT,
    `mysql_tbl_z4byhj_category_id` INT,
    `mysql_tbl_z4byhj_price` DECIMAL(10,2),
    `mysql_tbl_z4byhj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66rha3` (
    `mysql_tbl_66rha3_category_id` INT,
    `mysql_tbl_66rha3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4byhj` (`mysql_tbl_z4byhj_product_id`, `mysql_tbl_z4byhj_category_id`, `mysql_tbl_z4byhj_price`, `mysql_tbl_z4byhj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_66rha3` (`mysql_tbl_66rha3_category_id`, `mysql_tbl_66rha3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hto2vi` (
    `mysql_tbl_hto2vi_table_id` INT,
    `mysql_tbl_hto2vi_restaurant_id` INT,
    `mysql_tbl_hto2vi_capacity` INT,
    `mysql_tbl_hto2vi_is_outdoor` INT,
    `mysql_tbl_hto2vi_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnv19h` (
    `mysql_tbl_wnv19h_reservation_id` INT,
    `mysql_tbl_wnv19h_table_id` INT,
    `mysql_tbl_wnv19h_customer_id` INT,
    `mysql_tbl_wnv19h_party_size` INT,
    `mysql_tbl_wnv19h_reservation_date` DATE,
    `mysql_tbl_wnv19h_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hto2vi` (`mysql_tbl_hto2vi_table_id`, `mysql_tbl_hto2vi_restaurant_id`, `mysql_tbl_hto2vi_capacity`, `mysql_tbl_hto2vi_is_outdoor`, `mysql_tbl_hto2vi_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wnv19h` (`mysql_tbl_wnv19h_reservation_id`, `mysql_tbl_wnv19h_table_id`, `mysql_tbl_wnv19h_customer_id`, `mysql_tbl_wnv19h_party_size`, `mysql_tbl_wnv19h_reservation_date`, `mysql_tbl_wnv19h_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6mk28` (
    `mysql_tbl_t6mk28_order_id` INT,
    `mysql_tbl_t6mk28_customer_id` INT,
    `mysql_tbl_t6mk28_order_date` DATE,
    `mysql_tbl_t6mk28_total_amount` DECIMAL(10,2),
    `mysql_tbl_t6mk28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vrz59` (
    `mysql_tbl_5vrz59_order_id` INT,
    `mysql_tbl_5vrz59_product_id` INT,
    `mysql_tbl_5vrz59_quantity` INT
);

INSERT INTO `mysql_tbl_t6mk28` (`mysql_tbl_t6mk28_order_id`, `mysql_tbl_t6mk28_customer_id`, `mysql_tbl_t6mk28_order_date`, `mysql_tbl_t6mk28_total_amount`, `mysql_tbl_t6mk28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5vrz59` (`mysql_tbl_5vrz59_order_id`, `mysql_tbl_5vrz59_product_id`, `mysql_tbl_5vrz59_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nas7bx` (
    `mysql_tbl_nas7bx_emp_id` INT,
    `mysql_tbl_nas7bx_department_id` INT
);

INSERT INTO `mysql_tbl_nas7bx` (`mysql_tbl_nas7bx_emp_id`, `mysql_tbl_nas7bx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsvuts` (
    `mysql_tbl_nsvuts_inventory_id` INT,
    `mysql_tbl_nsvuts_product_id` INT,
    `mysql_tbl_nsvuts_warehouse_id` INT,
    `mysql_tbl_nsvuts_quantity` INT,
    `mysql_tbl_nsvuts_min_stock_level` INT
);

INSERT INTO `mysql_tbl_nsvuts` (`mysql_tbl_nsvuts_inventory_id`, `mysql_tbl_nsvuts_product_id`, `mysql_tbl_nsvuts_warehouse_id`, `mysql_tbl_nsvuts_quantity`, `mysql_tbl_nsvuts_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncahuz` (
    `mysql_tbl_ncahuz_order_id` INT,
    `mysql_tbl_ncahuz_customer_id` INT,
    `mysql_tbl_ncahuz_order_date` DATE,
    `mysql_tbl_ncahuz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpkfhk` (
    `mysql_tbl_lpkfhk_shipment_id` INT,
    `mysql_tbl_lpkfhk_order_id` INT,
    `mysql_tbl_lpkfhk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ncahuz` (`mysql_tbl_ncahuz_order_id`, `mysql_tbl_ncahuz_customer_id`, `mysql_tbl_ncahuz_order_date`, `mysql_tbl_ncahuz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lpkfhk` (`mysql_tbl_lpkfhk_shipment_id`, `mysql_tbl_lpkfhk_order_id`, `mysql_tbl_lpkfhk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp88ow` (
    `mysql_tbl_fp88ow_product_id` INT,
    `mysql_tbl_fp88ow_category_id` INT,
    `mysql_tbl_fp88ow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp88ow` (`mysql_tbl_fp88ow_product_id`, `mysql_tbl_fp88ow_category_id`, `mysql_tbl_fp88ow_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyo3l0` (
    `mysql_tbl_kyo3l0_product_id` INT,
    `mysql_tbl_kyo3l0_name` VARCHAR(50),
    `mysql_tbl_kyo3l0_sku` INT,
    `mysql_tbl_kyo3l0_stock_quantity` INT,
    `mysql_tbl_kyo3l0_reorder_point` INT,
    `mysql_tbl_kyo3l0_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd2h22` (
    `mysql_tbl_rd2h22_order_id` INT,
    `mysql_tbl_rd2h22_supplier_id` INT,
    `mysql_tbl_rd2h22_order_date` DATE,
    `mysql_tbl_rd2h22_expected_delivery` INT,
    `mysql_tbl_rd2h22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyo3l0` (`mysql_tbl_kyo3l0_product_id`, `mysql_tbl_kyo3l0_name`, `mysql_tbl_kyo3l0_sku`, `mysql_tbl_kyo3l0_stock_quantity`, `mysql_tbl_kyo3l0_reorder_point`, `mysql_tbl_kyo3l0_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_rd2h22` (`mysql_tbl_rd2h22_order_id`, `mysql_tbl_rd2h22_supplier_id`, `mysql_tbl_rd2h22_order_date`, `mysql_tbl_rd2h22_expected_delivery`, `mysql_tbl_rd2h22_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in3b2x` (
    `mysql_tbl_in3b2x_product_id` INT,
    `mysql_tbl_in3b2x_price` DECIMAL(10,2),
    `mysql_tbl_in3b2x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_in3b2x` (`mysql_tbl_in3b2x_product_id`, `mysql_tbl_in3b2x_price`, `mysql_tbl_in3b2x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqx78j` (
    `mysql_tbl_dqx78j_customer_id` INT,
    `mysql_tbl_dqx78j_registration_date` DATE,
    `mysql_tbl_dqx78j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k12ok1` (
    `mysql_tbl_k12ok1_order_id` INT,
    `mysql_tbl_k12ok1_customer_id` INT,
    `mysql_tbl_k12ok1_order_date` DATE,
    `mysql_tbl_k12ok1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqx78j` (`mysql_tbl_dqx78j_customer_id`, `mysql_tbl_dqx78j_registration_date`, `mysql_tbl_dqx78j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k12ok1` (`mysql_tbl_k12ok1_order_id`, `mysql_tbl_k12ok1_customer_id`, `mysql_tbl_k12ok1_order_date`, `mysql_tbl_k12ok1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vywj1s` (
    `mysql_tbl_vywj1s_product_id` INT,
    `mysql_tbl_vywj1s_category_id` INT,
    `mysql_tbl_vywj1s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vywj1s` (`mysql_tbl_vywj1s_product_id`, `mysql_tbl_vywj1s_category_id`, `mysql_tbl_vywj1s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl5tlr` (
    `mysql_tbl_bl5tlr_customer_id` INT,
    `mysql_tbl_bl5tlr_registration_date` DATE,
    `mysql_tbl_bl5tlr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbgzjh` (
    `mysql_tbl_qbgzjh_order_id` INT,
    `mysql_tbl_qbgzjh_customer_id` INT,
    `mysql_tbl_qbgzjh_order_date` DATE,
    `mysql_tbl_qbgzjh_total_amount` DECIMAL(10,2),
    `mysql_tbl_qbgzjh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bl5tlr` (`mysql_tbl_bl5tlr_customer_id`, `mysql_tbl_bl5tlr_registration_date`, `mysql_tbl_bl5tlr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qbgzjh` (`mysql_tbl_qbgzjh_order_id`, `mysql_tbl_qbgzjh_customer_id`, `mysql_tbl_qbgzjh_order_date`, `mysql_tbl_qbgzjh_total_amount`, `mysql_tbl_qbgzjh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scdzz0` (
    `mysql_tbl_scdzz0_campaign_id` INT,
    `mysql_tbl_scdzz0_start_date` DATE,
    `mysql_tbl_scdzz0_end_date` DATE
);

INSERT INTO `mysql_tbl_scdzz0` (`mysql_tbl_scdzz0_campaign_id`, `mysql_tbl_scdzz0_start_date`, `mysql_tbl_scdzz0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m04qy` (
    `mysql_tbl_1m04qy_emp_id` INT,
    `mysql_tbl_1m04qy_department_id` INT
);

INSERT INTO `mysql_tbl_1m04qy` (`mysql_tbl_1m04qy_emp_id`, `mysql_tbl_1m04qy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hni1f3` (
    `mysql_tbl_hni1f3_id` INT,
    `mysql_tbl_hni1f3_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kag8sg` (
    `mysql_tbl_kag8sg_user_id` INT
);

INSERT INTO `mysql_tbl_hni1f3` (`mysql_tbl_hni1f3_id`, `mysql_tbl_hni1f3_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_kag8sg` (`mysql_tbl_kag8sg_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z05znk` (
    `mysql_tbl_z05znk_campaign_id` INT,
    `mysql_tbl_z05znk_budget` INT,
    `mysql_tbl_z05znk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5en7e` (
    `mysql_tbl_x5en7e_conversion_id` INT,
    `mysql_tbl_x5en7e_campaign_id` INT,
    `mysql_tbl_x5en7e_conversion_value` INT
);

INSERT INTO `mysql_tbl_z05znk` (`mysql_tbl_z05znk_campaign_id`, `mysql_tbl_z05znk_budget`, `mysql_tbl_z05znk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x5en7e` (`mysql_tbl_x5en7e_conversion_id`, `mysql_tbl_x5en7e_campaign_id`, `mysql_tbl_x5en7e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxqvzs` (
    `mysql_tbl_vxqvzs_campaign_id` INT,
    `mysql_tbl_vxqvzs_status` VARCHAR(50),
    `mysql_tbl_vxqvzs_budget` INT
);

INSERT INTO `mysql_tbl_vxqvzs` (`mysql_tbl_vxqvzs_campaign_id`, `mysql_tbl_vxqvzs_status`, `mysql_tbl_vxqvzs_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1m04qy`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_1m04qy`
    WHERE mysql_tbl_1m04qy_DEPARTMENT_ID = (SELECT mysql_tbl_1m04qy_DEPARTMENT_ID FROM `mysql_tbl_1m04qy` WHERE mysql_tbl_1m04qy_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_53yvsd_STATUS, COALESCE(mysql_tbl_53yvsd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_53yvsd`
    WHERE mysql_tbl_53yvsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_za0hsk`
    WHERE mysql_tbl_53yvsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_89dqi8`
    WHERE mysql_tbl_89dqi8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_uwbvd3_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_uwbvd3`
    WHERE mysql_tbl_uwbvd3_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_s4bw8y_COVERAGE_PERCENT, mysql_tbl_s4bw8y_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_uwbvd3` DT
    JOIN `mysql_tbl_s4bw8y` DP ON mysql_tbl_uwbvd3_PATIENT_ID = mysql_tbl_s4bw8y_PATIENT_ID
    WHERE mysql_tbl_uwbvd3_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwbvd3_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_uwbvd3`
    WHERE mysql_tbl_uwbvd3_PATIENT_ID = (SELECT mysql_tbl_uwbvd3_PATIENT_ID FROM `mysql_tbl_uwbvd3` WHERE mysql_tbl_uwbvd3_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_kwq81n_CATEGORY_ID, COALESCE(mysql_tbl_kwq81n_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_kwq81n`
    WHERE mysql_tbl_kwq81n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kwq81n_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_kwq81n`
    WHERE mysql_tbl_kwq81n_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wwhws_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1wwhws`
    WHERE mysql_tbl_1wwhws_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8tceos_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8tceos`
    WHERE mysql_tbl_8tceos_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8tceos_ORDER_ID IN (SELECT mysql_tbl_8tceos_ORDER_ID FROM `mysql_tbl_xmts4t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hjegfi_STATUS, COALESCE(mysql_tbl_hjegfi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hjegfi`
    WHERE mysql_tbl_hjegfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xmts4t` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_z4byhj` P ON OI.PRODUCT_ID = mysql_tbl_z4byhj_PRODUCT_ID
    WHERE mysql_tbl_z4byhj_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z4byhj` P ON OI.PRODUCT_ID = mysql_tbl_z4byhj_PRODUCT_ID
    WHERE mysql_tbl_z4byhj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hto2vi_CAPACITY, 4), COALESCE(mysql_tbl_hto2vi_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_hto2vi`
    WHERE mysql_tbl_hto2vi_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_wnv19h`
    WHERE mysql_tbl_wnv19h_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wnv19h_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5vrz59_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5vrz59`
    WHERE mysql_tbl_5vrz59_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vxqvzs_STATUS, COALESCE(mysql_tbl_vxqvzs_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vxqvzs`
    WHERE mysql_tbl_vxqvzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z05znk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z05znk`
    WHERE mysql_tbl_z05znk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x5en7e_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x5en7e`
    WHERE mysql_tbl_x5en7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_bl5tlr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bl5tlr`
    WHERE mysql_tbl_bl5tlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_qbgzjh` O
    JOIN `mysql_tbl_bl5tlr` C ON mysql_tbl_qbgzjh_CUSTOMER_ID = mysql_tbl_bl5tlr_CUSTOMER_ID
    WHERE mysql_tbl_bl5tlr_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qbgzjh`
    WHERE mysql_tbl_qbgzjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nas7bx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nas7bx`
    WHERE mysql_tbl_nas7bx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nas7bx`
    WHERE mysql_tbl_nas7bx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_scdzz0_END_DATE, mysql_tbl_scdzz0_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_scdzz0`
    WHERE mysql_tbl_scdzz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lpkfhk_DELIVERY_DATE, CURDATE()), mysql_tbl_ncahuz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lpkfhk`
    WHERE mysql_tbl_lpkfhk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
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

    SELECT COALESCE(mysql_tbl_kyo3l0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kyo3l0_REORDER_POINT, 10), COALESCE(mysql_tbl_kyo3l0_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kyo3l0`
    WHERE mysql_tbl_kyo3l0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k12ok1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_k12ok1`
    WHERE mysql_tbl_k12ok1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_hni1f3_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_hni1f3` WHERE `mysql_tbl_hni1f3_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_kag8sg_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_kag8sg` AS UP
    LEFT JOIN `mysql_tbl_hni1f3` AS U ON U.`mysql_tbl_hni1f3_ID` = UP.`mysql_tbl_kag8sg_USER_ID`
    WHERE U.`mysql_tbl_hni1f3_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vywj1s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vywj1s`
    WHERE mysql_tbl_vywj1s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in3b2x_PRICE, 0), COALESCE(mysql_tbl_in3b2x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_in3b2x`
    WHERE mysql_tbl_in3b2x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_fp88ow_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fp88ow` P ON OI.PRODUCT_ID = mysql_tbl_fp88ow_PRODUCT_ID
    WHERE mysql_tbl_fp88ow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nsvuts_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nsvuts_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_nsvuts`
    WHERE mysql_tbl_nsvuts_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(1, 1);