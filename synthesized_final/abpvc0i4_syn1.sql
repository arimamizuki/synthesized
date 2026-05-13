/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2glf32` (
    `mysql_tbl_2glf32_order_id` INT,
    `mysql_tbl_2glf32_customer_id` INT
);

INSERT INTO `mysql_tbl_2glf32` (`mysql_tbl_2glf32_order_id`, `mysql_tbl_2glf32_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zw933` (
    mysql_tbl_1zw933_emp_no INT,
    mysql_tbl_1zw933_salary INT
);

INSERT INTO `mysql_tbl_1zw933` (`mysql_tbl_1zw933_emp_no`, `mysql_tbl_1zw933_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88ux6d` (
    `mysql_tbl_88ux6d_campaign_id` INT,
    `mysql_tbl_88ux6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88ux6d` (`mysql_tbl_88ux6d_campaign_id`, `mysql_tbl_88ux6d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwwefz` (
    `mysql_tbl_qwwefz_order_id` INT,
    `mysql_tbl_qwwefz_customer_id` INT,
    `mysql_tbl_qwwefz_order_date` DATE,
    `mysql_tbl_qwwefz_total_amount` DECIMAL(10,2),
    `mysql_tbl_qwwefz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p9afv` (
    `mysql_tbl_6p9afv_refund_id` INT,
    `mysql_tbl_6p9afv_order_id` INT,
    `mysql_tbl_6p9afv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwwefz` (`mysql_tbl_qwwefz_order_id`, `mysql_tbl_qwwefz_customer_id`, `mysql_tbl_qwwefz_order_date`, `mysql_tbl_qwwefz_total_amount`, `mysql_tbl_qwwefz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6p9afv` (`mysql_tbl_6p9afv_refund_id`, `mysql_tbl_6p9afv_order_id`, `mysql_tbl_6p9afv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h08k5` (
    `mysql_tbl_5h08k5_shipment_id` INT,
    `mysql_tbl_5h08k5_order_id` INT,
    `mysql_tbl_5h08k5_carrier_id` INT,
    `mysql_tbl_5h08k5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5h08k5_weight_kg` INT,
    `mysql_tbl_5h08k5_shipping_date` DATE,
    `mysql_tbl_5h08k5_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2su6q0` (
    `mysql_tbl_2su6q0_carrier_id` INT,
    `mysql_tbl_2su6q0_name` VARCHAR(50),
    `mysql_tbl_2su6q0_base_rate` INT,
    `mysql_tbl_2su6q0_weight_rate` INT
);

INSERT INTO `mysql_tbl_5h08k5` (`mysql_tbl_5h08k5_shipment_id`, `mysql_tbl_5h08k5_order_id`, `mysql_tbl_5h08k5_carrier_id`, `mysql_tbl_5h08k5_shipping_cost`, `mysql_tbl_5h08k5_weight_kg`, `mysql_tbl_5h08k5_shipping_date`, `mysql_tbl_5h08k5_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2su6q0` (`mysql_tbl_2su6q0_carrier_id`, `mysql_tbl_2su6q0_name`, `mysql_tbl_2su6q0_base_rate`, `mysql_tbl_2su6q0_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gaei6` (
    `mysql_tbl_2gaei6_campaign_id` INT,
    `mysql_tbl_2gaei6_channel` INT,
    `mysql_tbl_2gaei6_budget` INT,
    `mysql_tbl_2gaei6_start_date` DATE,
    `mysql_tbl_2gaei6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5hw4h` (
    `mysql_tbl_u5hw4h_conversion_id` INT,
    `mysql_tbl_u5hw4h_campaign_id` INT,
    `mysql_tbl_u5hw4h_conversion_value` INT
);

INSERT INTO `mysql_tbl_2gaei6` (`mysql_tbl_2gaei6_campaign_id`, `mysql_tbl_2gaei6_channel`, `mysql_tbl_2gaei6_budget`, `mysql_tbl_2gaei6_start_date`, `mysql_tbl_2gaei6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u5hw4h` (`mysql_tbl_u5hw4h_conversion_id`, `mysql_tbl_u5hw4h_campaign_id`, `mysql_tbl_u5hw4h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7kaky` (
    `mysql_tbl_n7kaky_order_id` INT,
    `mysql_tbl_n7kaky_customer_id` INT,
    `mysql_tbl_n7kaky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7kaky` (`mysql_tbl_n7kaky_order_id`, `mysql_tbl_n7kaky_customer_id`, `mysql_tbl_n7kaky_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdfhjt` (
    `mysql_tbl_vdfhjt_ticket_id` INT,
    `mysql_tbl_vdfhjt_visitor_id` INT,
    `mysql_tbl_vdfhjt_park_id` INT,
    `mysql_tbl_vdfhjt_ticket_type` VARCHAR(50),
    `mysql_tbl_vdfhjt_purchase_date` DATE,
    `mysql_tbl_vdfhjt_visit_date` DATE,
    `mysql_tbl_vdfhjt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r26h63` (
    `mysql_tbl_r26h63_park_id` INT,
    `mysql_tbl_r26h63_name` VARCHAR(50),
    `mysql_tbl_r26h63_operating_hours` DECIMAL(3,1),
    `mysql_tbl_r26h63_capacity` INT
);

INSERT INTO `mysql_tbl_vdfhjt` (`mysql_tbl_vdfhjt_ticket_id`, `mysql_tbl_vdfhjt_visitor_id`, `mysql_tbl_vdfhjt_park_id`, `mysql_tbl_vdfhjt_ticket_type`, `mysql_tbl_vdfhjt_purchase_date`, `mysql_tbl_vdfhjt_visit_date`, `mysql_tbl_vdfhjt_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r26h63` (`mysql_tbl_r26h63_park_id`, `mysql_tbl_r26h63_name`, `mysql_tbl_r26h63_operating_hours`, `mysql_tbl_r26h63_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02zh02` (
    `mysql_tbl_02zh02_case_id` INT,
    `mysql_tbl_02zh02_client_id` INT,
    `mysql_tbl_02zh02_attorney_id` INT,
    `mysql_tbl_02zh02_case_type` VARCHAR(50),
    `mysql_tbl_02zh02_filing_date` DATE,
    `mysql_tbl_02zh02_status` VARCHAR(50),
    `mysql_tbl_02zh02_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arfrca` (
    `mysql_tbl_arfrca_task_id` INT,
    `mysql_tbl_arfrca_case_id` INT,
    `mysql_tbl_arfrca_task_name` VARCHAR(50),
    `mysql_tbl_arfrca_hours_billed` INT,
    `mysql_tbl_arfrca_hourly_rate` INT
);

INSERT INTO `mysql_tbl_02zh02` (`mysql_tbl_02zh02_case_id`, `mysql_tbl_02zh02_client_id`, `mysql_tbl_02zh02_attorney_id`, `mysql_tbl_02zh02_case_type`, `mysql_tbl_02zh02_filing_date`, `mysql_tbl_02zh02_status`, `mysql_tbl_02zh02_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_arfrca` (`mysql_tbl_arfrca_task_id`, `mysql_tbl_arfrca_case_id`, `mysql_tbl_arfrca_task_name`, `mysql_tbl_arfrca_hours_billed`, `mysql_tbl_arfrca_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwaeuq` (
    `mysql_tbl_wwaeuq_customer_id` INT,
    `mysql_tbl_wwaeuq_registration_date` DATE,
    `mysql_tbl_wwaeuq_tier_level` INT,
    `mysql_tbl_wwaeuq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myxf2s` (
    `mysql_tbl_myxf2s_order_id` INT,
    `mysql_tbl_myxf2s_customer_id` INT,
    `mysql_tbl_myxf2s_order_date` DATE,
    `mysql_tbl_myxf2s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e515t1` (
    `mysql_tbl_e515t1_review_id` INT,
    `mysql_tbl_e515t1_customer_id` INT,
    `mysql_tbl_e515t1_product_id` INT,
    `mysql_tbl_e515t1_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wwaeuq` (`mysql_tbl_wwaeuq_customer_id`, `mysql_tbl_wwaeuq_registration_date`, `mysql_tbl_wwaeuq_tier_level`, `mysql_tbl_wwaeuq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_myxf2s` (`mysql_tbl_myxf2s_order_id`, `mysql_tbl_myxf2s_customer_id`, `mysql_tbl_myxf2s_order_date`, `mysql_tbl_myxf2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e515t1` (`mysql_tbl_e515t1_review_id`, `mysql_tbl_e515t1_customer_id`, `mysql_tbl_e515t1_product_id`, `mysql_tbl_e515t1_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aypuc2` (
    `mysql_tbl_aypuc2_property_id` INT,
    `mysql_tbl_aypuc2_location` INT,
    `mysql_tbl_aypuc2_bedrooms` INT,
    `mysql_tbl_aypuc2_bathrooms` INT,
    `mysql_tbl_aypuc2_monthly_rent` INT,
    `mysql_tbl_aypuc2_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kthodn` (
    `mysql_tbl_kthodn_request_id` INT,
    `mysql_tbl_kthodn_property_id` INT,
    `mysql_tbl_kthodn_request_date` DATE,
    `mysql_tbl_kthodn_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_kthodn_priority` INT
);

INSERT INTO `mysql_tbl_aypuc2` (`mysql_tbl_aypuc2_property_id`, `mysql_tbl_aypuc2_location`, `mysql_tbl_aypuc2_bedrooms`, `mysql_tbl_aypuc2_bathrooms`, `mysql_tbl_aypuc2_monthly_rent`, `mysql_tbl_aypuc2_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kthodn` (`mysql_tbl_kthodn_request_id`, `mysql_tbl_kthodn_property_id`, `mysql_tbl_kthodn_request_date`, `mysql_tbl_kthodn_estimated_cost`, `mysql_tbl_kthodn_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3c8b` (
    `mysql_tbl_3f3c8b_order_id` INT,
    `mysql_tbl_3f3c8b_customer_id` INT,
    `mysql_tbl_3f3c8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f3c8b` (`mysql_tbl_3f3c8b_order_id`, `mysql_tbl_3f3c8b_customer_id`, `mysql_tbl_3f3c8b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wimqf9` (
    `mysql_tbl_wimqf9_supplier_id` INT,
    `mysql_tbl_wimqf9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wimqf9` (`mysql_tbl_wimqf9_supplier_id`, `mysql_tbl_wimqf9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i35syz` (
    `mysql_tbl_i35syz_emp_id` INT,
    `mysql_tbl_i35syz_department_id` INT,
    `mysql_tbl_i35syz_salary` INT
);

INSERT INTO `mysql_tbl_i35syz` (`mysql_tbl_i35syz_emp_id`, `mysql_tbl_i35syz_department_id`, `mysql_tbl_i35syz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s0pv8` (
    `mysql_tbl_1s0pv8_customer_id` INT,
    `mysql_tbl_1s0pv8_order_date` DATE
);

INSERT INTO `mysql_tbl_1s0pv8` (`mysql_tbl_1s0pv8_customer_id`, `mysql_tbl_1s0pv8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyovnm` (
    `mysql_tbl_nyovnm_product_id` INT,
    `mysql_tbl_nyovnm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyovnm` (`mysql_tbl_nyovnm_product_id`, `mysql_tbl_nyovnm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3klhg4` (
    `mysql_tbl_3klhg4_inventory_id` INT,
    `mysql_tbl_3klhg4_product_id` INT,
    `mysql_tbl_3klhg4_warehouse_id` INT,
    `mysql_tbl_3klhg4_quantity` INT,
    `mysql_tbl_3klhg4_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feazsc` (
    `mysql_tbl_feazsc_product_id` INT,
    `mysql_tbl_feazsc_name` VARCHAR(50),
    `mysql_tbl_feazsc_reorder_level` INT,
    `mysql_tbl_feazsc_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3klhg4` (`mysql_tbl_3klhg4_inventory_id`, `mysql_tbl_3klhg4_product_id`, `mysql_tbl_3klhg4_warehouse_id`, `mysql_tbl_3klhg4_quantity`, `mysql_tbl_3klhg4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_feazsc` (`mysql_tbl_feazsc_product_id`, `mysql_tbl_feazsc_name`, `mysql_tbl_feazsc_reorder_level`, `mysql_tbl_feazsc_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_332n3x` (
    `mysql_tbl_332n3x_department_id` INT,
    `mysql_tbl_332n3x_salary` INT
);

INSERT INTO `mysql_tbl_332n3x` (`mysql_tbl_332n3x_department_id`, `mysql_tbl_332n3x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekda9k` (
    `mysql_tbl_ekda9k_customer_id` INT
);

INSERT INTO `mysql_tbl_ekda9k` (`mysql_tbl_ekda9k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inknav` (
    `mysql_tbl_inknav_product_id` INT,
    `mysql_tbl_inknav_supplier_id` INT,
    `mysql_tbl_inknav_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x68gio` (
    `mysql_tbl_x68gio_supplier_id` INT,
    `mysql_tbl_x68gio_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_inknav` (`mysql_tbl_inknav_product_id`, `mysql_tbl_inknav_supplier_id`, `mysql_tbl_inknav_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x68gio` (`mysql_tbl_x68gio_supplier_id`, `mysql_tbl_x68gio_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nyovnm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nyovnm`
    WHERE mysql_tbl_nyovnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_3klhg4_QUANTITY, 0), COALESCE(mysql_tbl_feazsc_REORDER_LEVEL, 10), COALESCE(mysql_tbl_feazsc_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_3klhg4` I
    JOIN `mysql_tbl_feazsc` P ON mysql_tbl_3klhg4_PRODUCT_ID = mysql_tbl_feazsc_PRODUCT_ID
    WHERE mysql_tbl_3klhg4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3klhg4_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_332n3x_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_332n3x`
    WHERE mysql_tbl_332n3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_1s0pv8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_1s0pv8`
    WHERE mysql_tbl_1s0pv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wimqf9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wimqf9`
    WHERE mysql_tbl_wimqf9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i35syz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i35syz`
    WHERE mysql_tbl_i35syz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i35syz_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_i35syz`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gaei6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2gaei6`
    WHERE mysql_tbl_2gaei6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u5hw4h_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u5hw4h`
    WHERE mysql_tbl_u5hw4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n7kaky_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_n7kaky`
    WHERE mysql_tbl_n7kaky_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1zw933_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1zw933`
        WHERE mysql_tbl_1zw933_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1zw933_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1zw933`
        WHERE mysql_tbl_1zw933_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1zw933_SALARY) - MIN(mysql_tbl_1zw933_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1zw933`
        WHERE mysql_tbl_1zw933_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_88ux6d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_88ux6d`
    WHERE mysql_tbl_88ux6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5h08k5_SHIPPING_DATE, mysql_tbl_5h08k5_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_5h08k5`
    WHERE mysql_tbl_5h08k5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2ik57q`
    WHERE mysql_tbl_ekda9k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_inknav_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_inknav`
    WHERE mysql_tbl_inknav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_inknav_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_inknav`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vdfhjt_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vdfhjt`
    WHERE mysql_tbl_vdfhjt_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_vdfhjt_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_r26h63_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_r26h63`
    WHERE mysql_tbl_r26h63_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_aypuc2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_aypuc2_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_aypuc2`
    WHERE mysql_tbl_aypuc2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kthodn_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_kthodn`
    WHERE mysql_tbl_kthodn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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

    SELECT mysql_tbl_wwaeuq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wwaeuq`
    WHERE mysql_tbl_wwaeuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_myxf2s_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_myxf2s`
    WHERE mysql_tbl_myxf2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_e515t1_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_e515t1`
    WHERE mysql_tbl_e515t1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02zh02_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_02zh02`
    WHERE mysql_tbl_02zh02_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_arfrca_HOURS_BILLED * mysql_tbl_arfrca_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_arfrca_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_arfrca`
    WHERE mysql_tbl_arfrca_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3f3c8b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3f3c8b`
    WHERE mysql_tbl_3f3c8b_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_6p9afv`
    WHERE mysql_tbl_6p9afv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qwwefz_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qwwefz`
    WHERE mysql_tbl_qwwefz_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        SET V_SUM = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2glf32_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2glf32`
    WHERE mysql_tbl_2glf32_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);