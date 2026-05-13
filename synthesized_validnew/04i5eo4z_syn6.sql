/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhgoxs` (
    `mysql_tbl_vhgoxs_order_id` INT,
    `mysql_tbl_vhgoxs_customer_id` INT,
    `mysql_tbl_vhgoxs_order_date` DATE,
    `mysql_tbl_vhgoxs_total_amount` DECIMAL(10,2),
    `mysql_tbl_vhgoxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31a8w1` (
    `mysql_tbl_31a8w1_shipment_id` INT,
    `mysql_tbl_31a8w1_order_id` INT,
    `mysql_tbl_31a8w1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhgoxs` (`mysql_tbl_vhgoxs_order_id`, `mysql_tbl_vhgoxs_customer_id`, `mysql_tbl_vhgoxs_order_date`, `mysql_tbl_vhgoxs_total_amount`, `mysql_tbl_vhgoxs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_31a8w1` (`mysql_tbl_31a8w1_shipment_id`, `mysql_tbl_31a8w1_order_id`, `mysql_tbl_31a8w1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmcyx2` (
    `mysql_tbl_gmcyx2_customer_id` INT,
    `mysql_tbl_gmcyx2_registration_date` DATE,
    `mysql_tbl_gmcyx2_tier_level` INT,
    `mysql_tbl_gmcyx2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2or3z` (
    `mysql_tbl_u2or3z_order_id` INT,
    `mysql_tbl_u2or3z_customer_id` INT,
    `mysql_tbl_u2or3z_order_date` DATE,
    `mysql_tbl_u2or3z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w05mlw` (
    `mysql_tbl_w05mlw_review_id` INT,
    `mysql_tbl_w05mlw_customer_id` INT,
    `mysql_tbl_w05mlw_product_id` INT,
    `mysql_tbl_w05mlw_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gmcyx2` (`mysql_tbl_gmcyx2_customer_id`, `mysql_tbl_gmcyx2_registration_date`, `mysql_tbl_gmcyx2_tier_level`, `mysql_tbl_gmcyx2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_u2or3z` (`mysql_tbl_u2or3z_order_id`, `mysql_tbl_u2or3z_customer_id`, `mysql_tbl_u2or3z_order_date`, `mysql_tbl_u2or3z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w05mlw` (`mysql_tbl_w05mlw_review_id`, `mysql_tbl_w05mlw_customer_id`, `mysql_tbl_w05mlw_product_id`, `mysql_tbl_w05mlw_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dwajt` (
    `mysql_tbl_7dwajt_hire_date` DATE
);

INSERT INTO `mysql_tbl_7dwajt` (`mysql_tbl_7dwajt_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7cfiq` (
    `mysql_tbl_u7cfiq_service_id` INT,
    `mysql_tbl_u7cfiq_customer_id` INT,
    `mysql_tbl_u7cfiq_pool_volume_gallons` INT,
    `mysql_tbl_u7cfiq_service_type` VARCHAR(50),
    `mysql_tbl_u7cfiq_service_date` DATE,
    `mysql_tbl_u7cfiq_labor_hours` INT,
    `mysql_tbl_u7cfiq_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67b7ra` (
    `mysql_tbl_67b7ra_equipment_id` INT,
    `mysql_tbl_67b7ra_service_id` INT,
    `mysql_tbl_67b7ra_equipment_type` VARCHAR(50),
    `mysql_tbl_67b7ra_lifespan_months` INT,
    `mysql_tbl_67b7ra_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7cfiq` (`mysql_tbl_u7cfiq_service_id`, `mysql_tbl_u7cfiq_customer_id`, `mysql_tbl_u7cfiq_pool_volume_gallons`, `mysql_tbl_u7cfiq_service_type`, `mysql_tbl_u7cfiq_service_date`, `mysql_tbl_u7cfiq_labor_hours`, `mysql_tbl_u7cfiq_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_67b7ra` (`mysql_tbl_67b7ra_equipment_id`, `mysql_tbl_67b7ra_service_id`, `mysql_tbl_67b7ra_equipment_type`, `mysql_tbl_67b7ra_lifespan_months`, `mysql_tbl_67b7ra_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tlrmk` (
    `mysql_tbl_0tlrmk_order_id` INT,
    `mysql_tbl_0tlrmk_customer_id` INT,
    `mysql_tbl_0tlrmk_order_date` DATE,
    `mysql_tbl_0tlrmk_total_amount` DECIMAL(10,2),
    `mysql_tbl_0tlrmk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhk4v` (
    `mysql_tbl_qbhk4v_customer_id` INT,
    `mysql_tbl_qbhk4v_customer_segment` INT
);

INSERT INTO `mysql_tbl_0tlrmk` (`mysql_tbl_0tlrmk_order_id`, `mysql_tbl_0tlrmk_customer_id`, `mysql_tbl_0tlrmk_order_date`, `mysql_tbl_0tlrmk_total_amount`, `mysql_tbl_0tlrmk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qbhk4v` (`mysql_tbl_qbhk4v_customer_id`, `mysql_tbl_qbhk4v_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8neil` (
    `mysql_tbl_r8neil_order_id` INT,
    `mysql_tbl_r8neil_customer_id` INT
);

INSERT INTO `mysql_tbl_r8neil` (`mysql_tbl_r8neil_order_id`, `mysql_tbl_r8neil_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a2a9u` (
    `mysql_tbl_8a2a9u_campaign_id` INT,
    `mysql_tbl_8a2a9u_budget` INT,
    `mysql_tbl_8a2a9u_start_date` DATE,
    `mysql_tbl_8a2a9u_end_date` DATE,
    `mysql_tbl_8a2a9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xocsv` (
    `mysql_tbl_9xocsv_conversion_id` INT,
    `mysql_tbl_9xocsv_campaign_id` INT,
    `mysql_tbl_9xocsv_conversion_value` INT
);

INSERT INTO `mysql_tbl_8a2a9u` (`mysql_tbl_8a2a9u_campaign_id`, `mysql_tbl_8a2a9u_budget`, `mysql_tbl_8a2a9u_start_date`, `mysql_tbl_8a2a9u_end_date`, `mysql_tbl_8a2a9u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9xocsv` (`mysql_tbl_9xocsv_conversion_id`, `mysql_tbl_9xocsv_campaign_id`, `mysql_tbl_9xocsv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no4jri` (
    `mysql_tbl_no4jri_emp_id` INT,
    `mysql_tbl_no4jri_department_id` INT,
    `mysql_tbl_no4jri_salary` INT
);

INSERT INTO `mysql_tbl_no4jri` (`mysql_tbl_no4jri_emp_id`, `mysql_tbl_no4jri_department_id`, `mysql_tbl_no4jri_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y078t6` (
    `mysql_tbl_y078t6_order_id` INT,
    `mysql_tbl_y078t6_customer_id` INT
);

INSERT INTO `mysql_tbl_y078t6` (`mysql_tbl_y078t6_order_id`, `mysql_tbl_y078t6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz33a2` (
    `mysql_tbl_qz33a2_product_id` INT,
    `mysql_tbl_qz33a2_category_id` INT,
    `mysql_tbl_qz33a2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz33a2` (`mysql_tbl_qz33a2_product_id`, `mysql_tbl_qz33a2_category_id`, `mysql_tbl_qz33a2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqy437` (
    `mysql_tbl_tqy437_product_id` INT,
    `mysql_tbl_tqy437_name` VARCHAR(50),
    `mysql_tbl_tqy437_sku` INT,
    `mysql_tbl_tqy437_stock_quantity` INT,
    `mysql_tbl_tqy437_reorder_point` INT,
    `mysql_tbl_tqy437_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za47yt` (
    `mysql_tbl_za47yt_order_id` INT,
    `mysql_tbl_za47yt_supplier_id` INT,
    `mysql_tbl_za47yt_order_date` DATE,
    `mysql_tbl_za47yt_expected_delivery` INT,
    `mysql_tbl_za47yt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqy437` (`mysql_tbl_tqy437_product_id`, `mysql_tbl_tqy437_name`, `mysql_tbl_tqy437_sku`, `mysql_tbl_tqy437_stock_quantity`, `mysql_tbl_tqy437_reorder_point`, `mysql_tbl_tqy437_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_za47yt` (`mysql_tbl_za47yt_order_id`, `mysql_tbl_za47yt_supplier_id`, `mysql_tbl_za47yt_order_date`, `mysql_tbl_za47yt_expected_delivery`, `mysql_tbl_za47yt_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbp7ce` (
    `mysql_tbl_nbp7ce_product_id` INT,
    `mysql_tbl_nbp7ce_category_id` INT,
    `mysql_tbl_nbp7ce_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbp7ce` (`mysql_tbl_nbp7ce_product_id`, `mysql_tbl_nbp7ce_category_id`, `mysql_tbl_nbp7ce_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijujxc` (
    `mysql_tbl_ijujxc_order_id` INT,
    `mysql_tbl_ijujxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijujxc` (`mysql_tbl_ijujxc_order_id`, `mysql_tbl_ijujxc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiwmxn` (
    `mysql_tbl_eiwmxn_order_id` INT,
    `mysql_tbl_eiwmxn_customer_id` INT,
    `mysql_tbl_eiwmxn_order_date` DATE,
    `mysql_tbl_eiwmxn_total_amount` DECIMAL(10,2),
    `mysql_tbl_eiwmxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2xc4` (
    `mysql_tbl_hz2xc4_refund_id` INT,
    `mysql_tbl_hz2xc4_order_id` INT,
    `mysql_tbl_hz2xc4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eiwmxn` (`mysql_tbl_eiwmxn_order_id`, `mysql_tbl_eiwmxn_customer_id`, `mysql_tbl_eiwmxn_order_date`, `mysql_tbl_eiwmxn_total_amount`, `mysql_tbl_eiwmxn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hz2xc4` (`mysql_tbl_hz2xc4_refund_id`, `mysql_tbl_hz2xc4_order_id`, `mysql_tbl_hz2xc4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwybfa` (
    `mysql_tbl_wwybfa_category_id` INT,
    `mysql_tbl_wwybfa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwybfa` (`mysql_tbl_wwybfa_category_id`, `mysql_tbl_wwybfa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvw9xi` (
    `mysql_tbl_dvw9xi_emp_id` INT,
    `mysql_tbl_dvw9xi_department_id` INT,
    `mysql_tbl_dvw9xi_salary` INT,
    `mysql_tbl_dvw9xi_hire_date` DATE,
    `mysql_tbl_dvw9xi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dvw9xi` (`mysql_tbl_dvw9xi_emp_id`, `mysql_tbl_dvw9xi_department_id`, `mysql_tbl_dvw9xi_salary`, `mysql_tbl_dvw9xi_hire_date`, `mysql_tbl_dvw9xi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb1oni` (
    `mysql_tbl_zb1oni_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zb1oni` (`mysql_tbl_zb1oni_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epc9fa` (
    `mysql_tbl_epc9fa_rx_id` INT,
    `mysql_tbl_epc9fa_patient_id` INT,
    `mysql_tbl_epc9fa_doctor_id` INT,
    `mysql_tbl_epc9fa_medication_id` INT,
    `mysql_tbl_epc9fa_quantity` INT,
    `mysql_tbl_epc9fa_refills_remaining` INT,
    `mysql_tbl_epc9fa_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oo0ft` (
    `mysql_tbl_7oo0ft_medication_id` INT,
    `mysql_tbl_7oo0ft_name` VARCHAR(50),
    `mysql_tbl_7oo0ft_unit_price` DECIMAL(10,2),
    `mysql_tbl_7oo0ft_requires_approval` INT
);

INSERT INTO `mysql_tbl_epc9fa` (`mysql_tbl_epc9fa_rx_id`, `mysql_tbl_epc9fa_patient_id`, `mysql_tbl_epc9fa_doctor_id`, `mysql_tbl_epc9fa_medication_id`, `mysql_tbl_epc9fa_quantity`, `mysql_tbl_epc9fa_refills_remaining`, `mysql_tbl_epc9fa_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7oo0ft` (`mysql_tbl_7oo0ft_medication_id`, `mysql_tbl_7oo0ft_name`, `mysql_tbl_7oo0ft_unit_price`, `mysql_tbl_7oo0ft_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zb1oni_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zb1oni`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_epc9fa_QUANTITY, COALESCE(mysql_tbl_7oo0ft_UNIT_PRICE, 0), mysql_tbl_epc9fa_REFILLS_REMAINING, COALESCE(mysql_tbl_7oo0ft_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_epc9fa` P
    JOIN `mysql_tbl_7oo0ft` M ON mysql_tbl_epc9fa_MEDICATION_ID = mysql_tbl_7oo0ft_MEDICATION_ID
    WHERE mysql_tbl_epc9fa_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvw9xi_SALARY, 0), COALESCE(mysql_tbl_dvw9xi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dvw9xi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dvw9xi`
    WHERE mysql_tbl_dvw9xi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dvw9xi_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_dvw9xi`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7cfiq_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_u7cfiq_LABOR_HOURS, 2), COALESCE(mysql_tbl_u7cfiq_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_u7cfiq`
    WHERE mysql_tbl_u7cfiq_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67b7ra_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_u7cfiq` SS
    JOIN `mysql_tbl_67b7ra` PE ON mysql_tbl_u7cfiq_SERVICE_ID = mysql_tbl_67b7ra_SERVICE_ID
    WHERE mysql_tbl_u7cfiq_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
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

    SELECT mysql_tbl_gmcyx2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gmcyx2`
    WHERE mysql_tbl_gmcyx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_u2or3z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_u2or3z`
    WHERE mysql_tbl_u2or3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_w05mlw_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_w05mlw`
    WHERE mysql_tbl_w05mlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqy437_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tqy437_REORDER_POINT, 10), COALESCE(mysql_tbl_tqy437_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_tqy437`
    WHERE mysql_tbl_tqy437_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_a166q6` OI
    JOIN `mysql_tbl_nbp7ce` P ON OI.PRODUCT_ID = mysql_tbl_nbp7ce_PRODUCT_ID
    WHERE mysql_tbl_nbp7ce_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a166q6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qbhk4v_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qbhk4v`
    WHERE mysql_tbl_qbhk4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_0tlrmk` O
    JOIN `mysql_tbl_qbhk4v` C ON mysql_tbl_0tlrmk_CUSTOMER_ID = mysql_tbl_qbhk4v_CUSTOMER_ID
    WHERE mysql_tbl_qbhk4v_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_0tlrmk_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_0tlrmk_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7dwajt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7dwajt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f4cyy0` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_frzypg` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_adn062` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y078t6`
    WHERE mysql_tbl_y078t6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y078t6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qz33a2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qz33a2`
    WHERE mysql_tbl_qz33a2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qz33a2_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qz33a2`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ijujxc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ijujxc`
    WHERE mysql_tbl_ijujxc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_no4jri`
    WHERE mysql_tbl_no4jri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_8a2a9u_END_DATE, mysql_tbl_8a2a9u_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_8a2a9u` C
    LEFT JOIN `mysql_tbl_9xocsv` CV ON mysql_tbl_8a2a9u_CAMPAIGN_ID = mysql_tbl_9xocsv_CAMPAIGN_ID
    WHERE mysql_tbl_8a2a9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8a2a9u_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_f4cyy0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_f4cyy0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_f4cyy0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a166q6`
    WHERE mysql_tbl_r8neil_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiwmxn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eiwmxn`
    WHERE mysql_tbl_eiwmxn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hz2xc4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_hz2xc4`
    WHERE mysql_tbl_hz2xc4_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a166q6` OI
    JOIN `mysql_tbl_wwybfa` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wwybfa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31a8w1_SHIPPING_COST, 0), COALESCE(mysql_tbl_vhgoxs_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_vhgoxs` O
    LEFT JOIN `mysql_tbl_31a8w1` S ON mysql_tbl_vhgoxs_ORDER_ID = mysql_tbl_31a8w1_ORDER_ID
    WHERE mysql_tbl_vhgoxs_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);