/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y65eo0` (
    `mysql_tbl_y65eo0_customer_id` INT,
    `mysql_tbl_y65eo0_status` VARCHAR(50),
    `mysql_tbl_y65eo0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y65eo0` (`mysql_tbl_y65eo0_customer_id`, `mysql_tbl_y65eo0_status`, `mysql_tbl_y65eo0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7sy4n` (
    `mysql_tbl_k7sy4n_supplier_id` INT,
    `mysql_tbl_k7sy4n_country` INT,
    `mysql_tbl_k7sy4n_quality_certified` INT,
    `mysql_tbl_k7sy4n_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5nm1j` (
    `mysql_tbl_f5nm1j_product_id` INT,
    `mysql_tbl_f5nm1j_supplier_id` INT,
    `mysql_tbl_f5nm1j_unit_cost` DECIMAL(10,2),
    `mysql_tbl_f5nm1j_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_howx78` (
    `mysql_tbl_howx78_po_id` INT,
    `mysql_tbl_howx78_supplier_id` INT,
    `mysql_tbl_howx78_product_id` INT,
    `mysql_tbl_howx78_quantity` INT,
    `mysql_tbl_howx78_order_date` DATE,
    `mysql_tbl_howx78_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k7sy4n` (`mysql_tbl_k7sy4n_supplier_id`, `mysql_tbl_k7sy4n_country`, `mysql_tbl_k7sy4n_quality_certified`, `mysql_tbl_k7sy4n_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f5nm1j` (`mysql_tbl_f5nm1j_product_id`, `mysql_tbl_f5nm1j_supplier_id`, `mysql_tbl_f5nm1j_unit_cost`, `mysql_tbl_f5nm1j_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_howx78` (`mysql_tbl_howx78_po_id`, `mysql_tbl_howx78_supplier_id`, `mysql_tbl_howx78_product_id`, `mysql_tbl_howx78_quantity`, `mysql_tbl_howx78_order_date`, `mysql_tbl_howx78_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3v7mj` (
    `mysql_tbl_z3v7mj_supplier_id` INT,
    `mysql_tbl_z3v7mj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z3v7mj_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iynaxo` (
    `mysql_tbl_iynaxo_product_id` INT,
    `mysql_tbl_iynaxo_supplier_id` INT,
    `mysql_tbl_iynaxo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3v7mj` (`mysql_tbl_z3v7mj_supplier_id`, `mysql_tbl_z3v7mj_supplier_rating`, `mysql_tbl_z3v7mj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iynaxo` (`mysql_tbl_iynaxo_product_id`, `mysql_tbl_iynaxo_supplier_id`, `mysql_tbl_iynaxo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwgfka` (
    `mysql_tbl_gwgfka_campaign_id` INT,
    `mysql_tbl_gwgfka_start_date` DATE,
    `mysql_tbl_gwgfka_end_date` DATE
);

INSERT INTO `mysql_tbl_gwgfka` (`mysql_tbl_gwgfka_campaign_id`, `mysql_tbl_gwgfka_start_date`, `mysql_tbl_gwgfka_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiadnp` (
    `mysql_tbl_hiadnp_campaign_id` INT,
    `mysql_tbl_hiadnp_channel` INT
);

INSERT INTO `mysql_tbl_hiadnp` (`mysql_tbl_hiadnp_campaign_id`, `mysql_tbl_hiadnp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hywof` (
    `mysql_tbl_6hywof_product_id` INT,
    `mysql_tbl_6hywof_category_id` INT,
    `mysql_tbl_6hywof_supplier_id` INT,
    `mysql_tbl_6hywof_price` DECIMAL(10,2),
    `mysql_tbl_6hywof_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_batxde` (
    `mysql_tbl_batxde_category_id` INT,
    `mysql_tbl_batxde_name` VARCHAR(50),
    `mysql_tbl_batxde_discount_percent` INT
);

INSERT INTO `mysql_tbl_6hywof` (`mysql_tbl_6hywof_product_id`, `mysql_tbl_6hywof_category_id`, `mysql_tbl_6hywof_supplier_id`, `mysql_tbl_6hywof_price`, `mysql_tbl_6hywof_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_batxde` (`mysql_tbl_batxde_category_id`, `mysql_tbl_batxde_name`, `mysql_tbl_batxde_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5quco6` (
    `mysql_tbl_5quco6_emp_id` INT,
    `mysql_tbl_5quco6_dept_id` INT,
    `mysql_tbl_5quco6_salary` INT,
    `mysql_tbl_5quco6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te20ij` (
    `mysql_tbl_te20ij_dept_id` INT,
    `mysql_tbl_te20ij_name` VARCHAR(50),
    `mysql_tbl_te20ij_manager_id` INT,
    `mysql_tbl_te20ij_salary_budget` INT
);

INSERT INTO `mysql_tbl_5quco6` (`mysql_tbl_5quco6_emp_id`, `mysql_tbl_5quco6_dept_id`, `mysql_tbl_5quco6_salary`, `mysql_tbl_5quco6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_te20ij` (`mysql_tbl_te20ij_dept_id`, `mysql_tbl_te20ij_name`, `mysql_tbl_te20ij_manager_id`, `mysql_tbl_te20ij_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pn5es` (
    `mysql_tbl_9pn5es_customer_id` INT,
    `mysql_tbl_9pn5es_country` INT,
    `mysql_tbl_9pn5es_registration_date` DATE
);

INSERT INTO `mysql_tbl_9pn5es` (`mysql_tbl_9pn5es_customer_id`, `mysql_tbl_9pn5es_country`, `mysql_tbl_9pn5es_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqdksx` (
    `mysql_tbl_aqdksx_appraisal_id` INT,
    `mysql_tbl_aqdksx_customer_id` INT,
    `mysql_tbl_aqdksx_item_id` INT,
    `mysql_tbl_aqdksx_item_type` VARCHAR(50),
    `mysql_tbl_aqdksx_carat_weight` INT,
    `mysql_tbl_aqdksx_clarity_grade` INT,
    `mysql_tbl_aqdksx_appraisal_value` INT,
    `mysql_tbl_aqdksx_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha33zj` (
    `mysql_tbl_ha33zj_item_id` INT,
    `mysql_tbl_ha33zj_item_type` VARCHAR(50),
    `mysql_tbl_ha33zj_metal_type` VARCHAR(50),
    `mysql_tbl_ha33zj_gemstone_type` VARCHAR(50),
    `mysql_tbl_ha33zj_purchase_date` DATE
);

INSERT INTO `mysql_tbl_aqdksx` (`mysql_tbl_aqdksx_appraisal_id`, `mysql_tbl_aqdksx_customer_id`, `mysql_tbl_aqdksx_item_id`, `mysql_tbl_aqdksx_item_type`, `mysql_tbl_aqdksx_carat_weight`, `mysql_tbl_aqdksx_clarity_grade`, `mysql_tbl_aqdksx_appraisal_value`, `mysql_tbl_aqdksx_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ha33zj` (`mysql_tbl_ha33zj_item_id`, `mysql_tbl_ha33zj_item_type`, `mysql_tbl_ha33zj_metal_type`, `mysql_tbl_ha33zj_gemstone_type`, `mysql_tbl_ha33zj_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8034p8` (
    `mysql_tbl_8034p8_product_id` INT,
    `mysql_tbl_8034p8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8034p8` (`mysql_tbl_8034p8_product_id`, `mysql_tbl_8034p8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_femwe1` (
    `mysql_tbl_femwe1_customer_id` INT
);

INSERT INTO `mysql_tbl_femwe1` (`mysql_tbl_femwe1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiwf63` (mysql_tbl_eiwf63_id INT, mysql_tbl_eiwf63_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2x91g` (
    `mysql_tbl_i2x91g_campaign_id` INT,
    `mysql_tbl_i2x91g_status` VARCHAR(50),
    `mysql_tbl_i2x91g_start_date` DATE,
    `mysql_tbl_i2x91g_end_date` DATE
);

INSERT INTO `mysql_tbl_i2x91g` (`mysql_tbl_i2x91g_campaign_id`, `mysql_tbl_i2x91g_status`, `mysql_tbl_i2x91g_start_date`, `mysql_tbl_i2x91g_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2f9ih` (
    `mysql_tbl_c2f9ih_customer_id` INT
);

INSERT INTO `mysql_tbl_c2f9ih` (`mysql_tbl_c2f9ih_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxoxwq` (
    `mysql_tbl_oxoxwq_product_id` INT,
    `mysql_tbl_oxoxwq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oxoxwq` (`mysql_tbl_oxoxwq_product_id`, `mysql_tbl_oxoxwq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dph1h8` (
    `mysql_tbl_dph1h8_customer_id` INT,
    `mysql_tbl_dph1h8_order_date` DATE,
    `mysql_tbl_dph1h8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dph1h8` (`mysql_tbl_dph1h8_customer_id`, `mysql_tbl_dph1h8_order_date`, `mysql_tbl_dph1h8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cpdnc` (
    `mysql_tbl_2cpdnc_emp_id` INT,
    `mysql_tbl_2cpdnc_department_id` INT,
    `mysql_tbl_2cpdnc_salary` INT
);

INSERT INTO `mysql_tbl_2cpdnc` (`mysql_tbl_2cpdnc_emp_id`, `mysql_tbl_2cpdnc_department_id`, `mysql_tbl_2cpdnc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eadsl6` (
    `mysql_tbl_eadsl6_customer_id` INT,
    `mysql_tbl_eadsl6_registration_date` DATE,
    `mysql_tbl_eadsl6_tier_level` INT,
    `mysql_tbl_eadsl6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p83oy0` (
    `mysql_tbl_p83oy0_order_id` INT,
    `mysql_tbl_p83oy0_customer_id` INT,
    `mysql_tbl_p83oy0_order_date` DATE,
    `mysql_tbl_p83oy0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldkgc6` (
    `mysql_tbl_ldkgc6_review_id` INT,
    `mysql_tbl_ldkgc6_customer_id` INT,
    `mysql_tbl_ldkgc6_product_id` INT,
    `mysql_tbl_ldkgc6_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eadsl6` (`mysql_tbl_eadsl6_customer_id`, `mysql_tbl_eadsl6_registration_date`, `mysql_tbl_eadsl6_tier_level`, `mysql_tbl_eadsl6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_p83oy0` (`mysql_tbl_p83oy0_order_id`, `mysql_tbl_p83oy0_customer_id`, `mysql_tbl_p83oy0_order_date`, `mysql_tbl_p83oy0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ldkgc6` (`mysql_tbl_ldkgc6_review_id`, `mysql_tbl_ldkgc6_customer_id`, `mysql_tbl_ldkgc6_product_id`, `mysql_tbl_ldkgc6_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dph1h8`
    WHERE mysql_tbl_dph1h8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dph1h8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_i2x91g_START_DATE, mysql_tbl_i2x91g_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_i2x91g`
    WHERE mysql_tbl_i2x91g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxoxwq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oxoxwq`
    WHERE mysql_tbl_oxoxwq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2cpdnc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2cpdnc`
    WHERE mysql_tbl_2cpdnc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2cpdnc_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_2cpdnc`
    WHERE (SELECT AVG(mysql_tbl_2cpdnc_SALARY) FROM `mysql_tbl_2cpdnc` WHERE mysql_tbl_2cpdnc_DEPARTMENT_ID = mysql_tbl_2cpdnc_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fxev6d`
    WHERE mysql_tbl_c2f9ih_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

    SELECT mysql_tbl_6hywof_PRICE, COALESCE(mysql_tbl_batxde_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_6hywof` P
    LEFT JOIN `mysql_tbl_batxde` C ON mysql_tbl_6hywof_CATEGORY_ID = mysql_tbl_batxde_CATEGORY_ID
    WHERE mysql_tbl_6hywof_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5quco6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5quco6`
    WHERE mysql_tbl_5quco6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_te20ij_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_te20ij`
    WHERE mysql_tbl_te20ij_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_9pn5es_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9pn5es`
    WHERE mysql_tbl_9pn5es_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hiadnp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hiadnp`
    WHERE mysql_tbl_hiadnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3v7mj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z3v7mj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z3v7mj`
    WHERE mysql_tbl_z3v7mj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iynaxo`
    WHERE mysql_tbl_iynaxo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93));

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_eiwf63`
    SET mysql_tbl_eiwf63_SALARY = CASE
        WHEN mysql_tbl_eiwf63_SALARY < 30000 THEN mysql_tbl_eiwf63_SALARY * 1.10
        WHEN mysql_tbl_eiwf63_SALARY < 50000 THEN mysql_tbl_eiwf63_SALARY * 1.08
        WHEN mysql_tbl_eiwf63_SALARY < 80000 THEN mysql_tbl_eiwf63_SALARY * 1.05
        ELSE mysql_tbl_eiwf63_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_eadsl6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_eadsl6`
    WHERE mysql_tbl_eadsl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_p83oy0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_p83oy0`
    WHERE mysql_tbl_p83oy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ldkgc6_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ldkgc6`
    WHERE mysql_tbl_ldkgc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_femwe1`
    WHERE mysql_tbl_femwe1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_aqdksx_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_aqdksx_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_aqdksx`
    WHERE mysql_tbl_aqdksx_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ha33zj_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ha33zj`
    WHERE mysql_tbl_ha33zj_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8034p8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8034p8`
    WHERE mysql_tbl_8034p8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_gwgfka_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_gwgfka`
    WHERE mysql_tbl_gwgfka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
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

    SELECT COALESCE(mysql_tbl_k7sy4n_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_k7sy4n_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_k7sy4n`
    WHERE mysql_tbl_k7sy4n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_howx78`
    WHERE mysql_tbl_howx78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_y65eo0_STATUS, COALESCE(mysql_tbl_y65eo0_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_y65eo0`
    WHERE mysql_tbl_y65eo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();