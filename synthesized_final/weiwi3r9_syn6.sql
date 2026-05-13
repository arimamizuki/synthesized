/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ev0yn` (
    `mysql_tbl_6ev0yn_order_id` INT,
    `mysql_tbl_6ev0yn_customer_id` INT,
    `mysql_tbl_6ev0yn_order_date` DATE,
    `mysql_tbl_6ev0yn_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ev0yn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7nqqt` (
    `mysql_tbl_e7nqqt_shipment_id` INT,
    `mysql_tbl_e7nqqt_order_id` INT,
    `mysql_tbl_e7nqqt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e7nqqt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6ev0yn` (`mysql_tbl_6ev0yn_order_id`, `mysql_tbl_6ev0yn_customer_id`, `mysql_tbl_6ev0yn_order_date`, `mysql_tbl_6ev0yn_total_amount`, `mysql_tbl_6ev0yn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e7nqqt` (`mysql_tbl_e7nqqt_shipment_id`, `mysql_tbl_e7nqqt_order_id`, `mysql_tbl_e7nqqt_shipping_cost`, `mysql_tbl_e7nqqt_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itbua2` (
    `mysql_tbl_itbua2_order_id` INT,
    `mysql_tbl_itbua2_customer_id` INT,
    `mysql_tbl_itbua2_order_date` DATE,
    `mysql_tbl_itbua2_total_amount` DECIMAL(10,2),
    `mysql_tbl_itbua2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jorpp2` (
    `mysql_tbl_jorpp2_shipment_id` INT,
    `mysql_tbl_jorpp2_order_id` INT,
    `mysql_tbl_jorpp2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itbua2` (`mysql_tbl_itbua2_order_id`, `mysql_tbl_itbua2_customer_id`, `mysql_tbl_itbua2_order_date`, `mysql_tbl_itbua2_total_amount`, `mysql_tbl_itbua2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jorpp2` (`mysql_tbl_jorpp2_shipment_id`, `mysql_tbl_jorpp2_order_id`, `mysql_tbl_jorpp2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpkn0n` (
    `mysql_tbl_gpkn0n_customer_id` INT,
    `mysql_tbl_gpkn0n_status` VARCHAR(50),
    `mysql_tbl_gpkn0n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpkn0n` (`mysql_tbl_gpkn0n_customer_id`, `mysql_tbl_gpkn0n_status`, `mysql_tbl_gpkn0n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thrfc9` (
    `mysql_tbl_thrfc9_product_id` INT,
    `mysql_tbl_thrfc9_category_id` INT,
    `mysql_tbl_thrfc9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i98b2w` (
    `mysql_tbl_i98b2w_category_id` INT,
    `mysql_tbl_i98b2w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thrfc9` (`mysql_tbl_thrfc9_product_id`, `mysql_tbl_thrfc9_category_id`, `mysql_tbl_thrfc9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i98b2w` (`mysql_tbl_i98b2w_category_id`, `mysql_tbl_i98b2w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjbv4z` (
    `mysql_tbl_rjbv4z_order_id` INT,
    `mysql_tbl_rjbv4z_customer_id` INT,
    `mysql_tbl_rjbv4z_order_date` DATE,
    `mysql_tbl_rjbv4z_total_amount` DECIMAL(10,2),
    `mysql_tbl_rjbv4z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04n90k` (
    `mysql_tbl_04n90k_order_id` INT,
    `mysql_tbl_04n90k_product_id` INT,
    `mysql_tbl_04n90k_quantity` INT,
    `mysql_tbl_04n90k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjbv4z` (`mysql_tbl_rjbv4z_order_id`, `mysql_tbl_rjbv4z_customer_id`, `mysql_tbl_rjbv4z_order_date`, `mysql_tbl_rjbv4z_total_amount`, `mysql_tbl_rjbv4z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_04n90k` (`mysql_tbl_04n90k_order_id`, `mysql_tbl_04n90k_product_id`, `mysql_tbl_04n90k_quantity`, `mysql_tbl_04n90k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjfh71` (
    `mysql_tbl_qjfh71_order_id` INT,
    `mysql_tbl_qjfh71_customer_id` INT,
    `mysql_tbl_qjfh71_order_date` DATE,
    `mysql_tbl_qjfh71_total_amount` DECIMAL(10,2),
    `mysql_tbl_qjfh71_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxtehz` (
    `mysql_tbl_mxtehz_order_id` INT,
    `mysql_tbl_mxtehz_product_id` INT,
    `mysql_tbl_mxtehz_quantity` INT
);

INSERT INTO `mysql_tbl_qjfh71` (`mysql_tbl_qjfh71_order_id`, `mysql_tbl_qjfh71_customer_id`, `mysql_tbl_qjfh71_order_date`, `mysql_tbl_qjfh71_total_amount`, `mysql_tbl_qjfh71_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mxtehz` (`mysql_tbl_mxtehz_order_id`, `mysql_tbl_mxtehz_product_id`, `mysql_tbl_mxtehz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmydwv` (
    `mysql_tbl_pmydwv_order_id` INT,
    `mysql_tbl_pmydwv_customer_id` INT,
    `mysql_tbl_pmydwv_order_date` DATE,
    `mysql_tbl_pmydwv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10fhfr` (
    `mysql_tbl_10fhfr_order_id` INT,
    `mysql_tbl_10fhfr_product_id` INT,
    `mysql_tbl_10fhfr_quantity` INT
);

INSERT INTO `mysql_tbl_pmydwv` (`mysql_tbl_pmydwv_order_id`, `mysql_tbl_pmydwv_customer_id`, `mysql_tbl_pmydwv_order_date`, `mysql_tbl_pmydwv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_10fhfr` (`mysql_tbl_10fhfr_order_id`, `mysql_tbl_10fhfr_product_id`, `mysql_tbl_10fhfr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsc39o` (
    `mysql_tbl_gsc39o_emp_id` INT,
    `mysql_tbl_gsc39o_dept_id` INT,
    `mysql_tbl_gsc39o_manager_id` INT,
    `mysql_tbl_gsc39o_salary` INT,
    `mysql_tbl_gsc39o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_746hw7` (
    `mysql_tbl_746hw7_dept_id` INT,
    `mysql_tbl_746hw7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsc39o` (`mysql_tbl_gsc39o_emp_id`, `mysql_tbl_gsc39o_dept_id`, `mysql_tbl_gsc39o_manager_id`, `mysql_tbl_gsc39o_salary`, `mysql_tbl_gsc39o_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_746hw7` (`mysql_tbl_746hw7_dept_id`, `mysql_tbl_746hw7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aas2v2` (
    `mysql_tbl_aas2v2_order_id` INT,
    `mysql_tbl_aas2v2_customer_id` INT,
    `mysql_tbl_aas2v2_order_date` DATE,
    `mysql_tbl_aas2v2_total_amount` DECIMAL(10,2),
    `mysql_tbl_aas2v2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htn22p` (
    `mysql_tbl_htn22p_order_id` INT,
    `mysql_tbl_htn22p_product_id` INT,
    `mysql_tbl_htn22p_quantity` INT,
    `mysql_tbl_htn22p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aas2v2` (`mysql_tbl_aas2v2_order_id`, `mysql_tbl_aas2v2_customer_id`, `mysql_tbl_aas2v2_order_date`, `mysql_tbl_aas2v2_total_amount`, `mysql_tbl_aas2v2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_htn22p` (`mysql_tbl_htn22p_order_id`, `mysql_tbl_htn22p_product_id`, `mysql_tbl_htn22p_quantity`, `mysql_tbl_htn22p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uljg6n` (mysql_tbl_uljg6n_id INT, mysql_tbl_uljg6n_amount DECIMAL(10,2), mysql_tbl_uljg6n_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfd151` (
    `mysql_tbl_tfd151_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_tfd151` (`mysql_tbl_tfd151_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44wiod` (
    `mysql_tbl_44wiod_supplier_id` INT
);

INSERT INTO `mysql_tbl_44wiod` (`mysql_tbl_44wiod_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77gm1j` (
    `mysql_tbl_77gm1j_product_id` INT,
    `mysql_tbl_77gm1j_category_id` INT,
    `mysql_tbl_77gm1j_price` DECIMAL(10,2),
    `mysql_tbl_77gm1j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyoa9y` (
    `mysql_tbl_jyoa9y_order_id` INT,
    `mysql_tbl_jyoa9y_product_id` INT,
    `mysql_tbl_jyoa9y_quantity` INT
);

INSERT INTO `mysql_tbl_77gm1j` (`mysql_tbl_77gm1j_product_id`, `mysql_tbl_77gm1j_category_id`, `mysql_tbl_77gm1j_price`, `mysql_tbl_77gm1j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jyoa9y` (`mysql_tbl_jyoa9y_order_id`, `mysql_tbl_jyoa9y_product_id`, `mysql_tbl_jyoa9y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vt2po` (
    `mysql_tbl_3vt2po_campaign_id` INT,
    `mysql_tbl_3vt2po_status` VARCHAR(50),
    `mysql_tbl_3vt2po_start_date` DATE,
    `mysql_tbl_3vt2po_end_date` DATE
);

INSERT INTO `mysql_tbl_3vt2po` (`mysql_tbl_3vt2po_campaign_id`, `mysql_tbl_3vt2po_status`, `mysql_tbl_3vt2po_start_date`, `mysql_tbl_3vt2po_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4e9ja` (
    `mysql_tbl_p4e9ja_emp_id` INT,
    `mysql_tbl_p4e9ja_manager_id` INT,
    `mysql_tbl_p4e9ja_salary` INT,
    `mysql_tbl_p4e9ja_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64alcm` (
    `mysql_tbl_64alcm_dept_id` INT,
    `mysql_tbl_64alcm_manager_id` INT
);

INSERT INTO `mysql_tbl_p4e9ja` (`mysql_tbl_p4e9ja_emp_id`, `mysql_tbl_p4e9ja_manager_id`, `mysql_tbl_p4e9ja_salary`, `mysql_tbl_p4e9ja_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_64alcm` (`mysql_tbl_64alcm_dept_id`, `mysql_tbl_64alcm_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc7fm3` (
    `mysql_tbl_rc7fm3_campaign_id` INT,
    `mysql_tbl_rc7fm3_budget` INT,
    `mysql_tbl_rc7fm3_start_date` DATE,
    `mysql_tbl_rc7fm3_end_date` DATE,
    `mysql_tbl_rc7fm3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o2jp9` (
    `mysql_tbl_7o2jp9_conversion_id` INT,
    `mysql_tbl_7o2jp9_campaign_id` INT,
    `mysql_tbl_7o2jp9_conversion_value` INT
);

INSERT INTO `mysql_tbl_rc7fm3` (`mysql_tbl_rc7fm3_campaign_id`, `mysql_tbl_rc7fm3_budget`, `mysql_tbl_rc7fm3_start_date`, `mysql_tbl_rc7fm3_end_date`, `mysql_tbl_rc7fm3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7o2jp9` (`mysql_tbl_7o2jp9_conversion_id`, `mysql_tbl_7o2jp9_campaign_id`, `mysql_tbl_7o2jp9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbojll` (
    `mysql_tbl_zbojll_customer_id` INT,
    `mysql_tbl_zbojll_registration_date` DATE,
    `mysql_tbl_zbojll_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gli64j` (
    `mysql_tbl_gli64j_order_id` INT,
    `mysql_tbl_gli64j_customer_id` INT,
    `mysql_tbl_gli64j_order_date` DATE,
    `mysql_tbl_gli64j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbojll` (`mysql_tbl_zbojll_customer_id`, `mysql_tbl_zbojll_registration_date`, `mysql_tbl_zbojll_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gli64j` (`mysql_tbl_gli64j_order_id`, `mysql_tbl_gli64j_customer_id`, `mysql_tbl_gli64j_order_date`, `mysql_tbl_gli64j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0m8i6` (
    `mysql_tbl_w0m8i6_customer_id` INT,
    `mysql_tbl_w0m8i6_country` INT
);

INSERT INTO `mysql_tbl_w0m8i6` (`mysql_tbl_w0m8i6_customer_id`, `mysql_tbl_w0m8i6_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_10fhfr` OI
    JOIN `mysql_tbl_nlme07` P ON mysql_tbl_10fhfr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_10fhfr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10fhfr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_10fhfr`
    WHERE mysql_tbl_10fhfr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_3vt2po_START_DATE, mysql_tbl_3vt2po_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_3vt2po`
    WHERE mysql_tbl_3vt2po_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_p4e9ja_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_p4e9ja`
        WHERE mysql_tbl_p4e9ja_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsc39o_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_gsc39o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_gsc39o`
    WHERE mysql_tbl_gsc39o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gsc39o`
    WHERE mysql_tbl_gsc39o_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_gsc39o` E
    JOIN `mysql_tbl_746hw7` D ON mysql_tbl_gsc39o_DEPT_ID = mysql_tbl_746hw7_DEPT_ID
    WHERE mysql_tbl_746hw7_DEPT_ID = (SELECT mysql_tbl_gsc39o_DEPT_ID FROM `mysql_tbl_gsc39o` WHERE mysql_tbl_gsc39o_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jorpp2_SHIPPING_COST, 0), COALESCE(mysql_tbl_itbua2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_itbua2` O
    LEFT JOIN `mysql_tbl_jorpp2` S ON mysql_tbl_itbua2_ORDER_ID = mysql_tbl_jorpp2_ORDER_ID
    WHERE mysql_tbl_itbua2_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gli64j_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_gli64j`
    WHERE mysql_tbl_gli64j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rc7fm3_BUDGET, 1), DATEDIFF(mysql_tbl_rc7fm3_END_DATE, mysql_tbl_rc7fm3_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_rc7fm3`
    WHERE mysql_tbl_rc7fm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7o2jp9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7o2jp9`
    WHERE mysql_tbl_7o2jp9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_w0m8i6_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_w0m8i6`
    WHERE mysql_tbl_w0m8i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_04n90k_QUANTITY * mysql_tbl_04n90k_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_04n90k_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_04n90k`
    WHERE mysql_tbl_04n90k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_htn22p_QUANTITY * mysql_tbl_htn22p_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_htn22p`
    WHERE mysql_tbl_htn22p_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_uljg6n_AMOUNT, mysql_tbl_uljg6n_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_uljg6n` WHERE mysql_tbl_uljg6n_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_uljg6n_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_uljg6n` SET mysql_tbl_uljg6n_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_uljg6n_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mxtehz_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_mxtehz_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_mxtehz`
    WHERE mysql_tbl_mxtehz_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_tfd151_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_tfd151` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_77gm1j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_77gm1j`
    WHERE mysql_tbl_77gm1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jyoa9y_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_jyoa9y` OI
    JOIN ORDERS O ON mysql_tbl_jyoa9y_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jyoa9y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nlme07`
    WHERE mysql_tbl_44wiod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thrfc9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_thrfc9`
    WHERE mysql_tbl_thrfc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_thrfc9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_thrfc9`
    WHERE mysql_tbl_thrfc9_CATEGORY_ID = (SELECT mysql_tbl_thrfc9_CATEGORY_ID FROM `mysql_tbl_thrfc9` WHERE mysql_tbl_thrfc9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gpkn0n_STATUS, COALESCE(mysql_tbl_gpkn0n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gpkn0n`
    WHERE mysql_tbl_gpkn0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_e7nqqt_DELIVERY_DATE, mysql_tbl_6ev0yn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e7nqqt`
    WHERE mysql_tbl_e7nqqt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);