/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ftuuv` (
    `mysql_tbl_5ftuuv_campaign_id` INT,
    `mysql_tbl_5ftuuv_channel` INT,
    `mysql_tbl_5ftuuv_budget` INT,
    `mysql_tbl_5ftuuv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5i3lu` (
    `mysql_tbl_r5i3lu_conversion_id` INT,
    `mysql_tbl_r5i3lu_campaign_id` INT,
    `mysql_tbl_r5i3lu_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ftuuv` (`mysql_tbl_5ftuuv_campaign_id`, `mysql_tbl_5ftuuv_channel`, `mysql_tbl_5ftuuv_budget`, `mysql_tbl_5ftuuv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_r5i3lu` (`mysql_tbl_r5i3lu_conversion_id`, `mysql_tbl_r5i3lu_campaign_id`, `mysql_tbl_r5i3lu_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5qjtm` (mysql_tbl_f5qjtm_id INT, mysql_tbl_f5qjtm_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w84z9` (
    mysql_tbl_4w84z9_table_schema VARCHAR(64),
    mysql_tbl_4w84z9_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_4w84z9` (`mysql_tbl_4w84z9_table_schema`, `mysql_tbl_4w84z9_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgef5z` (
    `mysql_tbl_qgef5z_campaign_id` INT,
    `mysql_tbl_qgef5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgef5z` (`mysql_tbl_qgef5z_campaign_id`, `mysql_tbl_qgef5z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9zo15` (
    `mysql_tbl_o9zo15_employee_id` INT,
    `mysql_tbl_o9zo15_manager_id` INT,
    `mysql_tbl_o9zo15_department_id` INT,
    `mysql_tbl_o9zo15_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k2q0o` (
    `mysql_tbl_9k2q0o_department_id` INT,
    `mysql_tbl_9k2q0o_name` VARCHAR(50),
    `mysql_tbl_9k2q0o_budget` INT
);

INSERT INTO `mysql_tbl_o9zo15` (`mysql_tbl_o9zo15_employee_id`, `mysql_tbl_o9zo15_manager_id`, `mysql_tbl_o9zo15_department_id`, `mysql_tbl_o9zo15_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9k2q0o` (`mysql_tbl_9k2q0o_department_id`, `mysql_tbl_9k2q0o_name`, `mysql_tbl_9k2q0o_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yliso7` (mysql_tbl_yliso7_id INT, mysql_tbl_yliso7_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk33hc` (
    `mysql_tbl_rk33hc_customer_id` INT
);

INSERT INTO `mysql_tbl_rk33hc` (`mysql_tbl_rk33hc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j3e7e` (
    `mysql_tbl_6j3e7e_campaign_id` INT
);

INSERT INTO `mysql_tbl_6j3e7e` (`mysql_tbl_6j3e7e_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35r2fd` (
    `mysql_tbl_35r2fd_campaign_id` INT,
    `mysql_tbl_35r2fd_target_audience_size` INT,
    `mysql_tbl_35r2fd_budget` INT,
    `mysql_tbl_35r2fd_start_date` DATE,
    `mysql_tbl_35r2fd_end_date` DATE,
    `mysql_tbl_35r2fd_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhr4uc` (
    `mysql_tbl_qhr4uc_conversion_id` INT,
    `mysql_tbl_qhr4uc_campaign_id` INT,
    `mysql_tbl_qhr4uc_conversion_date` DATE,
    `mysql_tbl_qhr4uc_conversion_value` INT
);

INSERT INTO `mysql_tbl_35r2fd` (`mysql_tbl_35r2fd_campaign_id`, `mysql_tbl_35r2fd_target_audience_size`, `mysql_tbl_35r2fd_budget`, `mysql_tbl_35r2fd_start_date`, `mysql_tbl_35r2fd_end_date`, `mysql_tbl_35r2fd_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qhr4uc` (`mysql_tbl_qhr4uc_conversion_id`, `mysql_tbl_qhr4uc_campaign_id`, `mysql_tbl_qhr4uc_conversion_date`, `mysql_tbl_qhr4uc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osef10` (
    `mysql_tbl_osef10_supplier_id` INT,
    `mysql_tbl_osef10_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_osef10_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_osef10` (`mysql_tbl_osef10_supplier_id`, `mysql_tbl_osef10_supplier_rating`, `mysql_tbl_osef10_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y76fja` (
    `mysql_tbl_y76fja_order_id` INT,
    `mysql_tbl_y76fja_customer_id` INT,
    `mysql_tbl_y76fja_order_date` DATE,
    `mysql_tbl_y76fja_shipping_address` INT,
    `mysql_tbl_y76fja_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ravxnx` (
    `mysql_tbl_ravxnx_shipment_id` INT,
    `mysql_tbl_ravxnx_order_id` INT,
    `mysql_tbl_ravxnx_carrier` INT,
    `mysql_tbl_ravxnx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ravxnx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y76fja` (`mysql_tbl_y76fja_order_id`, `mysql_tbl_y76fja_customer_id`, `mysql_tbl_y76fja_order_date`, `mysql_tbl_y76fja_shipping_address`, `mysql_tbl_y76fja_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ravxnx` (`mysql_tbl_ravxnx_shipment_id`, `mysql_tbl_ravxnx_order_id`, `mysql_tbl_ravxnx_carrier`, `mysql_tbl_ravxnx_shipping_cost`, `mysql_tbl_ravxnx_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd5c3j` (
    `mysql_tbl_gd5c3j_customer_id` INT,
    `mysql_tbl_gd5c3j_tier_level` INT,
    `mysql_tbl_gd5c3j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_753z1b` (
    `mysql_tbl_753z1b_order_id` INT,
    `mysql_tbl_753z1b_customer_id` INT,
    `mysql_tbl_753z1b_order_date` DATE,
    `mysql_tbl_753z1b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd5c3j` (`mysql_tbl_gd5c3j_customer_id`, `mysql_tbl_gd5c3j_tier_level`, `mysql_tbl_gd5c3j_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_753z1b` (`mysql_tbl_753z1b_order_id`, `mysql_tbl_753z1b_customer_id`, `mysql_tbl_753z1b_order_date`, `mysql_tbl_753z1b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nuc6p` (
    `mysql_tbl_0nuc6p_rental_id` INT,
    `mysql_tbl_0nuc6p_equipment_id` INT,
    `mysql_tbl_0nuc6p_customer_id` INT,
    `mysql_tbl_0nuc6p_rental_date` DATE,
    `mysql_tbl_0nuc6p_return_date` DATE,
    `mysql_tbl_0nuc6p_daily_rate` INT,
    `mysql_tbl_0nuc6p_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u88scu` (
    `mysql_tbl_u88scu_equipment_id` INT,
    `mysql_tbl_u88scu_name` VARCHAR(50),
    `mysql_tbl_u88scu_category` INT,
    `mysql_tbl_u88scu_replacement_value` INT,
    `mysql_tbl_u88scu_is_insured` INT
);

INSERT INTO `mysql_tbl_0nuc6p` (`mysql_tbl_0nuc6p_rental_id`, `mysql_tbl_0nuc6p_equipment_id`, `mysql_tbl_0nuc6p_customer_id`, `mysql_tbl_0nuc6p_rental_date`, `mysql_tbl_0nuc6p_return_date`, `mysql_tbl_0nuc6p_daily_rate`, `mysql_tbl_0nuc6p_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_u88scu` (`mysql_tbl_u88scu_equipment_id`, `mysql_tbl_u88scu_name`, `mysql_tbl_u88scu_category`, `mysql_tbl_u88scu_replacement_value`, `mysql_tbl_u88scu_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ansz` (
    `mysql_tbl_j7ansz_emp_id` INT,
    `mysql_tbl_j7ansz_department_id` INT,
    `mysql_tbl_j7ansz_salary` INT,
    `mysql_tbl_j7ansz_hire_date` DATE,
    `mysql_tbl_j7ansz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j7ansz` (`mysql_tbl_j7ansz_emp_id`, `mysql_tbl_j7ansz_department_id`, `mysql_tbl_j7ansz_salary`, `mysql_tbl_j7ansz_hire_date`, `mysql_tbl_j7ansz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxbblp` (
    `mysql_tbl_xxbblp_policy_id` INT,
    `mysql_tbl_xxbblp_customer_id` INT,
    `mysql_tbl_xxbblp_property_value` INT,
    `mysql_tbl_xxbblp_coverage_limit` INT,
    `mysql_tbl_xxbblp_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xxbblp_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyprr8` (
    `mysql_tbl_cyprr8_claim_id` INT,
    `mysql_tbl_cyprr8_policy_id` INT,
    `mysql_tbl_cyprr8_claim_date` DATE,
    `mysql_tbl_cyprr8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cyprr8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxbblp` (`mysql_tbl_xxbblp_policy_id`, `mysql_tbl_xxbblp_customer_id`, `mysql_tbl_xxbblp_property_value`, `mysql_tbl_xxbblp_coverage_limit`, `mysql_tbl_xxbblp_deductible_amount`, `mysql_tbl_xxbblp_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cyprr8` (`mysql_tbl_cyprr8_claim_id`, `mysql_tbl_cyprr8_policy_id`, `mysql_tbl_cyprr8_claim_date`, `mysql_tbl_cyprr8_claim_amount`, `mysql_tbl_cyprr8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz3y3y` (
    `mysql_tbl_wz3y3y_product_id` INT,
    `mysql_tbl_wz3y3y_category_id` INT,
    `mysql_tbl_wz3y3y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz3y3y` (`mysql_tbl_wz3y3y_product_id`, `mysql_tbl_wz3y3y_category_id`, `mysql_tbl_wz3y3y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jpfhj` (
    `mysql_tbl_6jpfhj_campaign_id` INT,
    `mysql_tbl_6jpfhj_channel` INT,
    `mysql_tbl_6jpfhj_budget` INT
);

INSERT INTO `mysql_tbl_6jpfhj` (`mysql_tbl_6jpfhj_campaign_id`, `mysql_tbl_6jpfhj_channel`, `mysql_tbl_6jpfhj_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_yliso7_ID) INTO V_MAX_ID FROM `mysql_tbl_yliso7`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_yliso7` WHERE mysql_tbl_yliso7_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_36psdw_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_36psdw`
    WHERE mysql_tbl_rk33hc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osef10_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_osef10_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_osef10`
    WHERE mysql_tbl_osef10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wvx7kd`
    WHERE mysql_tbl_osef10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0e3wpe`
    WHERE mysql_tbl_6j3e7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7ansz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j7ansz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j7ansz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j7ansz`
    WHERE mysql_tbl_j7ansz_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_36psdw_z1bx3w(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_f5qjtm`
    SET mysql_tbl_f5qjtm_TAG_NAME = CASE
        WHEN mysql_tbl_f5qjtm_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_f5qjtm_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_f5qjtm_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_f5qjtm_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_gd5c3j_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gd5c3j`
    WHERE mysql_tbl_gd5c3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_753z1b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_753z1b`
    WHERE mysql_tbl_753z1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gd5c3j_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gd5c3j`
    WHERE mysql_tbl_gd5c3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6jpfhj_CHANNEL, COALESCE(mysql_tbl_6jpfhj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6jpfhj`
    WHERE mysql_tbl_6jpfhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0e3wpe`
    WHERE mysql_tbl_6jpfhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_oha43p` OI
    JOIN `mysql_tbl_wz3y3y` P ON OI.PRODUCT_ID = mysql_tbl_wz3y3y_PRODUCT_ID
    WHERE mysql_tbl_wz3y3y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oha43p`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_xxbblp_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_xxbblp_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_xxbblp_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xxbblp`
    WHERE mysql_tbl_xxbblp_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_0nuc6p_RENTAL_DATE, mysql_tbl_0nuc6p_RETURN_DATE, mysql_tbl_0nuc6p_DAILY_RATE, mysql_tbl_0nuc6p_DEPOSIT_AMOUNT, mysql_tbl_u88scu_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_0nuc6p` R
    JOIN `mysql_tbl_u88scu` E ON mysql_tbl_0nuc6p_EQUIPMENT_ID = mysql_tbl_u88scu_EQUIPMENT_ID
    WHERE mysql_tbl_0nuc6p_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
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

    SELECT mysql_tbl_y76fja_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_y76fja`
    WHERE mysql_tbl_y76fja_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ravxnx_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ravxnx_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ravxnx`
    WHERE mysql_tbl_ravxnx_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_3ci9jm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35r2fd_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_35r2fd`
    WHERE mysql_tbl_35r2fd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qhr4uc_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_qhr4uc`
    WHERE mysql_tbl_qhr4uc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_4w84z9_TABLE_NAME 
        FROM `mysql_tbl_4w84z9` 
        WHERE mysql_tbl_4w84z9_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_4w84z9_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + VIEW_COUNT);
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

    SELECT mysql_tbl_o9zo15_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_o9zo15` WHERE mysql_tbl_o9zo15_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_o9zo15_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_o9zo15`
        WHERE mysql_tbl_o9zo15_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qgef5z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qgef5z`
    WHERE mysql_tbl_qgef5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ftuuv_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_5ftuuv` C
    LEFT JOIN `mysql_tbl_r5i3lu` CV ON mysql_tbl_5ftuuv_CAMPAIGN_ID = mysql_tbl_r5i3lu_CAMPAIGN_ID
    WHERE mysql_tbl_5ftuuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5ftuuv_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);