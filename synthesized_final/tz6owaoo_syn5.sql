/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icwhsw` (
    `mysql_tbl_icwhsw_property_id` INT,
    `mysql_tbl_icwhsw_property_type` VARCHAR(50),
    `mysql_tbl_icwhsw_bedrooms` INT,
    `mysql_tbl_icwhsw_bathrooms` INT,
    `mysql_tbl_icwhsw_square_feet` INT,
    `mysql_tbl_icwhsw_year_built` INT,
    `mysql_tbl_icwhsw_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh4byp` (
    `mysql_tbl_qh4byp_feature_id` INT,
    `mysql_tbl_qh4byp_property_id` INT,
    `mysql_tbl_qh4byp_feature_type` VARCHAR(50),
    `mysql_tbl_qh4byp_value` INT
);

INSERT INTO `mysql_tbl_icwhsw` (`mysql_tbl_icwhsw_property_id`, `mysql_tbl_icwhsw_property_type`, `mysql_tbl_icwhsw_bedrooms`, `mysql_tbl_icwhsw_bathrooms`, `mysql_tbl_icwhsw_square_feet`, `mysql_tbl_icwhsw_year_built`, `mysql_tbl_icwhsw_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qh4byp` (`mysql_tbl_qh4byp_feature_id`, `mysql_tbl_qh4byp_property_id`, `mysql_tbl_qh4byp_feature_type`, `mysql_tbl_qh4byp_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mylblk` (
    `mysql_tbl_mylblk_project_id` INT,
    `mysql_tbl_mylblk_client_id` INT,
    `mysql_tbl_mylblk_project_type` VARCHAR(50),
    `mysql_tbl_mylblk_estimated_hours` INT,
    `mysql_tbl_mylblk_actual_hours` INT,
    `mysql_tbl_mylblk_labor_rate` INT,
    `mysql_tbl_mylblk_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fiu6x` (
    `mysql_tbl_0fiu6x_contractor_id` INT,
    `mysql_tbl_0fiu6x_name` VARCHAR(50),
    `mysql_tbl_0fiu6x_specialty` INT,
    `mysql_tbl_0fiu6x_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mylblk` (`mysql_tbl_mylblk_project_id`, `mysql_tbl_mylblk_client_id`, `mysql_tbl_mylblk_project_type`, `mysql_tbl_mylblk_estimated_hours`, `mysql_tbl_mylblk_actual_hours`, `mysql_tbl_mylblk_labor_rate`, `mysql_tbl_mylblk_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0fiu6x` (`mysql_tbl_0fiu6x_contractor_id`, `mysql_tbl_0fiu6x_name`, `mysql_tbl_0fiu6x_specialty`, `mysql_tbl_0fiu6x_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uaqxb` (
    `mysql_tbl_0uaqxb_emp_id` INT,
    `mysql_tbl_0uaqxb_department_id` INT,
    `mysql_tbl_0uaqxb_salary` INT,
    `mysql_tbl_0uaqxb_hire_date` DATE,
    `mysql_tbl_0uaqxb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7kkkc` (
    `mysql_tbl_t7kkkc_department_id` INT,
    `mysql_tbl_t7kkkc_name` VARCHAR(50),
    `mysql_tbl_t7kkkc_manager_id` INT
);

INSERT INTO `mysql_tbl_0uaqxb` (`mysql_tbl_0uaqxb_emp_id`, `mysql_tbl_0uaqxb_department_id`, `mysql_tbl_0uaqxb_salary`, `mysql_tbl_0uaqxb_hire_date`, `mysql_tbl_0uaqxb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t7kkkc` (`mysql_tbl_t7kkkc_department_id`, `mysql_tbl_t7kkkc_name`, `mysql_tbl_t7kkkc_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uishrm` (
    `mysql_tbl_uishrm_customer_id` INT,
    `mysql_tbl_uishrm_registration_date` DATE,
    `mysql_tbl_uishrm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50a8cw` (
    `mysql_tbl_50a8cw_order_id` INT,
    `mysql_tbl_50a8cw_customer_id` INT,
    `mysql_tbl_50a8cw_order_date` DATE,
    `mysql_tbl_50a8cw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uishrm` (`mysql_tbl_uishrm_customer_id`, `mysql_tbl_uishrm_registration_date`, `mysql_tbl_uishrm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_50a8cw` (`mysql_tbl_50a8cw_order_id`, `mysql_tbl_50a8cw_customer_id`, `mysql_tbl_50a8cw_order_date`, `mysql_tbl_50a8cw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qmisy` (
    `mysql_tbl_9qmisy_supplier_id` INT
);

INSERT INTO `mysql_tbl_9qmisy` (`mysql_tbl_9qmisy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we9kaw` (
    `mysql_tbl_we9kaw_emp_id` INT,
    `mysql_tbl_we9kaw_department_id` INT,
    `mysql_tbl_we9kaw_salary` INT
);

INSERT INTO `mysql_tbl_we9kaw` (`mysql_tbl_we9kaw_emp_id`, `mysql_tbl_we9kaw_department_id`, `mysql_tbl_we9kaw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_004tnn` (
    `mysql_tbl_004tnn_campaign_id` INT,
    `mysql_tbl_004tnn_budget` INT
);

INSERT INTO `mysql_tbl_004tnn` (`mysql_tbl_004tnn_campaign_id`, `mysql_tbl_004tnn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dpnys` (
    `mysql_tbl_0dpnys_customer_id` INT,
    `mysql_tbl_0dpnys_status` VARCHAR(50),
    `mysql_tbl_0dpnys_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dpnys` (`mysql_tbl_0dpnys_customer_id`, `mysql_tbl_0dpnys_status`, `mysql_tbl_0dpnys_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4y68` (
    mysql_tbl_ei4y68_rental_id INT,
    mysql_tbl_ei4y68_inventory_id INT,
    mysql_tbl_ei4y68_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma07r0` (
    mysql_tbl_ma07r0_inventory_id INT
);

INSERT INTO `mysql_tbl_ei4y68` (`mysql_tbl_ei4y68_rental_id`, `mysql_tbl_ei4y68_inventory_id`, `mysql_tbl_ei4y68_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ma07r0` (`mysql_tbl_ma07r0_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz2ffm` (
    `mysql_tbl_tz2ffm_customer_id` INT,
    `mysql_tbl_tz2ffm_order_date` DATE,
    `mysql_tbl_tz2ffm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz2ffm` (`mysql_tbl_tz2ffm_customer_id`, `mysql_tbl_tz2ffm_order_date`, `mysql_tbl_tz2ffm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vxs1w` (mysql_tbl_5vxs1w_id INT, mysql_tbl_5vxs1w_weight_kg DECIMAL(5,2), mysql_tbl_5vxs1w_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lopmzi` (
    `mysql_tbl_lopmzi_shipment_id` INT,
    `mysql_tbl_lopmzi_order_id` INT,
    `mysql_tbl_lopmzi_carrier_id` INT,
    `mysql_tbl_lopmzi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lopmzi_weight_kg` INT,
    `mysql_tbl_lopmzi_shipping_date` DATE,
    `mysql_tbl_lopmzi_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0gx76` (
    `mysql_tbl_d0gx76_carrier_id` INT,
    `mysql_tbl_d0gx76_name` VARCHAR(50),
    `mysql_tbl_d0gx76_base_rate` INT,
    `mysql_tbl_d0gx76_weight_rate` INT
);

INSERT INTO `mysql_tbl_lopmzi` (`mysql_tbl_lopmzi_shipment_id`, `mysql_tbl_lopmzi_order_id`, `mysql_tbl_lopmzi_carrier_id`, `mysql_tbl_lopmzi_shipping_cost`, `mysql_tbl_lopmzi_weight_kg`, `mysql_tbl_lopmzi_shipping_date`, `mysql_tbl_lopmzi_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d0gx76` (`mysql_tbl_d0gx76_carrier_id`, `mysql_tbl_d0gx76_name`, `mysql_tbl_d0gx76_base_rate`, `mysql_tbl_d0gx76_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wq521` (
    `mysql_tbl_6wq521_product_id` INT,
    `mysql_tbl_6wq521_category_id` INT,
    `mysql_tbl_6wq521_supplier_id` INT,
    `mysql_tbl_6wq521_price` DECIMAL(10,2),
    `mysql_tbl_6wq521_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ukns` (
    `mysql_tbl_30ukns_supplier_id` INT,
    `mysql_tbl_30ukns_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_30ukns_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6wq521` (`mysql_tbl_6wq521_product_id`, `mysql_tbl_6wq521_category_id`, `mysql_tbl_6wq521_supplier_id`, `mysql_tbl_6wq521_price`, `mysql_tbl_6wq521_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_30ukns` (`mysql_tbl_30ukns_supplier_id`, `mysql_tbl_30ukns_supplier_rating`, `mysql_tbl_30ukns_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfzrgs` (
    `mysql_tbl_rfzrgs_category_id` INT,
    `mysql_tbl_rfzrgs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rfzrgs` (`mysql_tbl_rfzrgs_category_id`, `mysql_tbl_rfzrgs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d3s4h` (
    `mysql_tbl_4d3s4h_supplier_id` INT,
    `mysql_tbl_4d3s4h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4d3s4h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4d3s4h` (`mysql_tbl_4d3s4h_supplier_id`, `mysql_tbl_4d3s4h_supplier_rating`, `mysql_tbl_4d3s4h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rfzrgs_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_rfzrgs`
    WHERE mysql_tbl_rfzrgs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d3s4h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4d3s4h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4d3s4h`
    WHERE mysql_tbl_4d3s4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0uaqxb`
    WHERE mysql_tbl_0uaqxb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0uaqxb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0uaqxb`
    WHERE mysql_tbl_0uaqxb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0uaqxb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0uaqxb`
    WHERE mysql_tbl_0uaqxb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vqpws9` U JOIN `mysql_tbl_nl1gq9` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_vqpws9` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_nl1gq9` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0dpnys_STATUS, COALESCE(mysql_tbl_0dpnys_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0dpnys`
    WHERE mysql_tbl_0dpnys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ei4y68`
    WHERE mysql_tbl_ei4y68_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ei4y68_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ma07r0` LEFT JOIN `mysql_tbl_ei4y68` USING(mysql_tbl_ma07r0_INVENTORY_ID)
    WHERE mysql_tbl_ma07r0.mysql_tbl_ma07r0_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ei4y68.mysql_tbl_ei4y68_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_5vxs1w_WEIGHT_KG, mysql_tbl_5vxs1w_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_5vxs1w` WHERE mysql_tbl_5vxs1w_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_5vxs1w mysql_tbl_5vxs1w_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30ukns_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_30ukns_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_30ukns`
    WHERE mysql_tbl_30ukns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6wq521_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_6wq521`
    WHERE mysql_tbl_6wq521_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
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

    SELECT mysql_tbl_lopmzi_SHIPPING_DATE, mysql_tbl_lopmzi_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_lopmzi`
    WHERE mysql_tbl_lopmzi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tz2ffm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_tz2ffm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_tz2ffm`
    WHERE mysql_tbl_tz2ffm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tz2ffm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_tz2ffm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_tz2ffm`
    WHERE mysql_tbl_tz2ffm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tz2ffm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_004tnn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_004tnn`
    WHERE mysql_tbl_004tnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g2d1o3`
    WHERE mysql_tbl_004tnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_we9kaw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_we9kaw`
    WHERE mysql_tbl_we9kaw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_we9kaw_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_we9kaw`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(SUM(mysql_tbl_50a8cw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_50a8cw`
    WHERE mysql_tbl_50a8cw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_vqpws9', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_vqpws9');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_vqpws9', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lmcssd`
    WHERE mysql_tbl_9qmisy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (V_PRODUCT_COUNT * 5));
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

    SELECT COALESCE(mysql_tbl_mylblk_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_mylblk_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_mylblk_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_mylblk`
    WHERE mysql_tbl_mylblk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mylblk_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_mylblk`
    WHERE mysql_tbl_mylblk_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icwhsw_BEDROOMS, 0), COALESCE(mysql_tbl_icwhsw_BATHROOMS, 1.0), COALESCE(mysql_tbl_icwhsw_SQUARE_FEET, 1000), COALESCE(mysql_tbl_icwhsw_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_icwhsw`
    WHERE mysql_tbl_icwhsw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_qh4byp`
    WHERE mysql_tbl_qh4byp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);