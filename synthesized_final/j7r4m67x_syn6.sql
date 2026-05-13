/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2r7fs3` (
    `mysql_tbl_2r7fs3_emp_id` INT,
    `mysql_tbl_2r7fs3_department_id` INT,
    `mysql_tbl_2r7fs3_hire_date` DATE
);

INSERT INTO `mysql_tbl_2r7fs3` (`mysql_tbl_2r7fs3_emp_id`, `mysql_tbl_2r7fs3_department_id`, `mysql_tbl_2r7fs3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uex3r` (
    `mysql_tbl_3uex3r_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_3uex3r` (`mysql_tbl_3uex3r_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ryri4` (
    `mysql_tbl_1ryri4_emp_id` INT,
    `mysql_tbl_1ryri4_manager_id` INT,
    `mysql_tbl_1ryri4_department_id` INT
);

INSERT INTO `mysql_tbl_1ryri4` (`mysql_tbl_1ryri4_emp_id`, `mysql_tbl_1ryri4_manager_id`, `mysql_tbl_1ryri4_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azp4dc` (
    `mysql_tbl_azp4dc_product_id` INT,
    `mysql_tbl_azp4dc_category_id` INT,
    `mysql_tbl_azp4dc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azp4dc` (`mysql_tbl_azp4dc_product_id`, `mysql_tbl_azp4dc_category_id`, `mysql_tbl_azp4dc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8whu35` (
    `mysql_tbl_8whu35_supplier_id` INT,
    `mysql_tbl_8whu35_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8whu35` (`mysql_tbl_8whu35_supplier_id`, `mysql_tbl_8whu35_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue1nr9` (
    `mysql_tbl_ue1nr9_customer_id` INT,
    `mysql_tbl_ue1nr9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ue1nr9` (`mysql_tbl_ue1nr9_customer_id`, `mysql_tbl_ue1nr9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7oux3` (
    `mysql_tbl_l7oux3_product_id` INT,
    `mysql_tbl_l7oux3_category_id` INT,
    `mysql_tbl_l7oux3_price` DECIMAL(10,2),
    `mysql_tbl_l7oux3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47i1r3` (
    `mysql_tbl_47i1r3_order_id` INT,
    `mysql_tbl_47i1r3_product_id` INT,
    `mysql_tbl_47i1r3_quantity` INT
);

INSERT INTO `mysql_tbl_l7oux3` (`mysql_tbl_l7oux3_product_id`, `mysql_tbl_l7oux3_category_id`, `mysql_tbl_l7oux3_price`, `mysql_tbl_l7oux3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_47i1r3` (`mysql_tbl_47i1r3_order_id`, `mysql_tbl_47i1r3_product_id`, `mysql_tbl_47i1r3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m9s8x` (
    `mysql_tbl_1m9s8x_ticket_id` INT,
    `mysql_tbl_1m9s8x_visitor_id` INT,
    `mysql_tbl_1m9s8x_park_id` INT,
    `mysql_tbl_1m9s8x_ticket_type` VARCHAR(50),
    `mysql_tbl_1m9s8x_purchase_date` DATE,
    `mysql_tbl_1m9s8x_visit_date` DATE,
    `mysql_tbl_1m9s8x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da8g3i` (
    `mysql_tbl_da8g3i_park_id` INT,
    `mysql_tbl_da8g3i_name` VARCHAR(50),
    `mysql_tbl_da8g3i_operating_hours` DECIMAL(3,1),
    `mysql_tbl_da8g3i_capacity` INT
);

INSERT INTO `mysql_tbl_1m9s8x` (`mysql_tbl_1m9s8x_ticket_id`, `mysql_tbl_1m9s8x_visitor_id`, `mysql_tbl_1m9s8x_park_id`, `mysql_tbl_1m9s8x_ticket_type`, `mysql_tbl_1m9s8x_purchase_date`, `mysql_tbl_1m9s8x_visit_date`, `mysql_tbl_1m9s8x_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_da8g3i` (`mysql_tbl_da8g3i_park_id`, `mysql_tbl_da8g3i_name`, `mysql_tbl_da8g3i_operating_hours`, `mysql_tbl_da8g3i_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2tqoo` (
    `mysql_tbl_u2tqoo_policy_id` INT,
    `mysql_tbl_u2tqoo_customer_id` INT,
    `mysql_tbl_u2tqoo_policy_type` VARCHAR(50),
    `mysql_tbl_u2tqoo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_u2tqoo_premium_annual` INT,
    `mysql_tbl_u2tqoo_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdup2u` (
    `mysql_tbl_mdup2u_claim_id` INT,
    `mysql_tbl_mdup2u_policy_id` INT,
    `mysql_tbl_mdup2u_claim_date` DATE,
    `mysql_tbl_mdup2u_payout_amount` DECIMAL(10,2),
    `mysql_tbl_mdup2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2tqoo` (`mysql_tbl_u2tqoo_policy_id`, `mysql_tbl_u2tqoo_customer_id`, `mysql_tbl_u2tqoo_policy_type`, `mysql_tbl_u2tqoo_coverage_amount`, `mysql_tbl_u2tqoo_premium_annual`, `mysql_tbl_u2tqoo_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_mdup2u` (`mysql_tbl_mdup2u_claim_id`, `mysql_tbl_mdup2u_policy_id`, `mysql_tbl_mdup2u_claim_date`, `mysql_tbl_mdup2u_payout_amount`, `mysql_tbl_mdup2u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbizpg` (
    `mysql_tbl_dbizpg_order_id` INT,
    `mysql_tbl_dbizpg_customer_id` INT,
    `mysql_tbl_dbizpg_order_date` DATE
);

INSERT INTO `mysql_tbl_dbizpg` (`mysql_tbl_dbizpg_order_id`, `mysql_tbl_dbizpg_customer_id`, `mysql_tbl_dbizpg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhzzn3` (
    `mysql_tbl_mhzzn3_order_id` INT,
    `mysql_tbl_mhzzn3_customer_id` INT,
    `mysql_tbl_mhzzn3_order_status` VARCHAR(50),
    `mysql_tbl_mhzzn3_total_amount` DECIMAL(10,2),
    `mysql_tbl_mhzzn3_order_date` DATE
);

INSERT INTO `mysql_tbl_mhzzn3` (`mysql_tbl_mhzzn3_order_id`, `mysql_tbl_mhzzn3_customer_id`, `mysql_tbl_mhzzn3_order_status`, `mysql_tbl_mhzzn3_total_amount`, `mysql_tbl_mhzzn3_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6zdzs` (
    `mysql_tbl_o6zdzs_emp_id` INT,
    `mysql_tbl_o6zdzs_hire_date` DATE
);

INSERT INTO `mysql_tbl_o6zdzs` (`mysql_tbl_o6zdzs_emp_id`, `mysql_tbl_o6zdzs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgf7xh` (
    `mysql_tbl_fgf7xh_order_id` INT,
    `mysql_tbl_fgf7xh_customer_id` INT,
    `mysql_tbl_fgf7xh_order_date` DATE,
    `mysql_tbl_fgf7xh_total_amount` DECIMAL(10,2),
    `mysql_tbl_fgf7xh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn7hto` (
    `mysql_tbl_wn7hto_shipment_id` INT,
    `mysql_tbl_wn7hto_order_id` INT,
    `mysql_tbl_wn7hto_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgf7xh` (`mysql_tbl_fgf7xh_order_id`, `mysql_tbl_fgf7xh_customer_id`, `mysql_tbl_fgf7xh_order_date`, `mysql_tbl_fgf7xh_total_amount`, `mysql_tbl_fgf7xh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wn7hto` (`mysql_tbl_wn7hto_shipment_id`, `mysql_tbl_wn7hto_order_id`, `mysql_tbl_wn7hto_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki6jq1` (
    `mysql_tbl_ki6jq1_campaign_id` INT,
    `mysql_tbl_ki6jq1_budget` INT,
    `mysql_tbl_ki6jq1_start_date` DATE,
    `mysql_tbl_ki6jq1_end_date` DATE,
    `mysql_tbl_ki6jq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsspdx` (
    `mysql_tbl_lsspdx_conversion_id` INT,
    `mysql_tbl_lsspdx_campaign_id` INT,
    `mysql_tbl_lsspdx_conversion_value` INT
);

INSERT INTO `mysql_tbl_ki6jq1` (`mysql_tbl_ki6jq1_campaign_id`, `mysql_tbl_ki6jq1_budget`, `mysql_tbl_ki6jq1_start_date`, `mysql_tbl_ki6jq1_end_date`, `mysql_tbl_ki6jq1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lsspdx` (`mysql_tbl_lsspdx_conversion_id`, `mysql_tbl_lsspdx_campaign_id`, `mysql_tbl_lsspdx_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3uex3r`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_azp4dc_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_azp4dc` P ON OI.PRODUCT_ID = mysql_tbl_azp4dc_PRODUCT_ID
    WHERE mysql_tbl_azp4dc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2r7fs3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2r7fs3`
    WHERE mysql_tbl_2r7fs3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_mhzzn3`
    WHERE mysql_tbl_mhzzn3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mhzzn3_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_mhzzn3`
    WHERE mysql_tbl_mhzzn3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mhzzn3_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_mhzzn3`
    WHERE mysql_tbl_mhzzn3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mhzzn3_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_dbizpg_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_dbizpg`
    WHERE mysql_tbl_dbizpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_c1axy3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_c1axy3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_c1axy3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2tqoo_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_u2tqoo_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_u2tqoo`
    WHERE mysql_tbl_u2tqoo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdup2u_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_mdup2u`
    WHERE mysql_tbl_mdup2u_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1m9s8x_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1m9s8x`
    WHERE mysql_tbl_1m9s8x_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_1m9s8x_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_da8g3i_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_da8g3i`
    WHERE mysql_tbl_da8g3i_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_47i1r3_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_47i1r3` OI
    JOIN ORDERS O ON mysql_tbl_47i1r3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_47i1r3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_l7oux3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_l7oux3`
    WHERE mysql_tbl_l7oux3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1ryri4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1ryri4`
    WHERE mysql_tbl_1ryri4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki6jq1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ki6jq1`
    WHERE mysql_tbl_ki6jq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lsspdx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lsspdx`
    WHERE mysql_tbl_lsspdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn7hto_SHIPPING_COST, 0), COALESCE(mysql_tbl_fgf7xh_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_fgf7xh` O
    LEFT JOIN `mysql_tbl_wn7hto` S ON mysql_tbl_fgf7xh_ORDER_ID = mysql_tbl_wn7hto_ORDER_ID
    WHERE mysql_tbl_fgf7xh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o6zdzs_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_o6zdzs`
    WHERE mysql_tbl_o6zdzs_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ue1nr9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ue1nr9`
    WHERE mysql_tbl_ue1nr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8whu35_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8whu35`
    WHERE mysql_tbl_8whu35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c1axy3` INTO OUTFILE '/TMP/mysql_tbl_c1axy3.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_c1axy3` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();