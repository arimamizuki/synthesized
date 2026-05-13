/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhhedy` (
    `mysql_tbl_vhhedy_campaign_id` INT,
    `mysql_tbl_vhhedy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhhedy` (`mysql_tbl_vhhedy_campaign_id`, `mysql_tbl_vhhedy_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmuru7` (
    `mysql_tbl_rmuru7_inventory_id` INT,
    `mysql_tbl_rmuru7_product_id` INT,
    `mysql_tbl_rmuru7_warehouse_id` INT,
    `mysql_tbl_rmuru7_quantity` INT,
    `mysql_tbl_rmuru7_min_stock_level` INT
);

INSERT INTO `mysql_tbl_rmuru7` (`mysql_tbl_rmuru7_inventory_id`, `mysql_tbl_rmuru7_product_id`, `mysql_tbl_rmuru7_warehouse_id`, `mysql_tbl_rmuru7_quantity`, `mysql_tbl_rmuru7_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fm4z0` (
    `mysql_tbl_7fm4z0_customer_id` INT,
    `mysql_tbl_7fm4z0_registration_date` DATE
);

INSERT INTO `mysql_tbl_7fm4z0` (`mysql_tbl_7fm4z0_customer_id`, `mysql_tbl_7fm4z0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k5ias` (
    `mysql_tbl_7k5ias_customer_id` INT,
    `mysql_tbl_7k5ias_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg3goz` (
    `mysql_tbl_vg3goz_order_id` INT,
    `mysql_tbl_vg3goz_customer_id` INT,
    `mysql_tbl_vg3goz_order_date` DATE,
    `mysql_tbl_vg3goz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k5ias` (`mysql_tbl_7k5ias_customer_id`, `mysql_tbl_7k5ias_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vg3goz` (`mysql_tbl_vg3goz_order_id`, `mysql_tbl_vg3goz_customer_id`, `mysql_tbl_vg3goz_order_date`, `mysql_tbl_vg3goz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah4wb1` (
    `mysql_tbl_ah4wb1_product_id` INT,
    `mysql_tbl_ah4wb1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ah4wb1` (`mysql_tbl_ah4wb1_product_id`, `mysql_tbl_ah4wb1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k00f03` (
    `mysql_tbl_k00f03_product_id` INT,
    `mysql_tbl_k00f03_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k00f03` (`mysql_tbl_k00f03_product_id`, `mysql_tbl_k00f03_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov1n23` (
    `mysql_tbl_ov1n23_emp_id` INT,
    `mysql_tbl_ov1n23_dept_id` INT,
    `mysql_tbl_ov1n23_manager_id` INT,
    `mysql_tbl_ov1n23_salary` INT,
    `mysql_tbl_ov1n23_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9egral` (
    `mysql_tbl_9egral_dept_id` INT,
    `mysql_tbl_9egral_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ov1n23` (`mysql_tbl_ov1n23_emp_id`, `mysql_tbl_ov1n23_dept_id`, `mysql_tbl_ov1n23_manager_id`, `mysql_tbl_ov1n23_salary`, `mysql_tbl_ov1n23_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9egral` (`mysql_tbl_9egral_dept_id`, `mysql_tbl_9egral_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2csrj5` (
    `mysql_tbl_2csrj5_vehicle_id` INT,
    `mysql_tbl_2csrj5_vin` INT,
    `mysql_tbl_2csrj5_mileage` INT,
    `mysql_tbl_2csrj5_last_service_date` DATE,
    `mysql_tbl_2csrj5_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eff78` (
    `mysql_tbl_1eff78_record_id` INT,
    `mysql_tbl_1eff78_vehicle_id` INT,
    `mysql_tbl_1eff78_service_date` DATE,
    `mysql_tbl_1eff78_labor_hours` INT,
    `mysql_tbl_1eff78_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2csrj5` (`mysql_tbl_2csrj5_vehicle_id`, `mysql_tbl_2csrj5_vin`, `mysql_tbl_2csrj5_mileage`, `mysql_tbl_2csrj5_last_service_date`, `mysql_tbl_2csrj5_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1eff78` (`mysql_tbl_1eff78_record_id`, `mysql_tbl_1eff78_vehicle_id`, `mysql_tbl_1eff78_service_date`, `mysql_tbl_1eff78_labor_hours`, `mysql_tbl_1eff78_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjz7sc` (
    `mysql_tbl_pjz7sc_order_id` INT,
    `mysql_tbl_pjz7sc_customer_id` INT,
    `mysql_tbl_pjz7sc_order_date` DATE,
    `mysql_tbl_pjz7sc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbpyj6` (
    `mysql_tbl_dbpyj6_customer_id` INT,
    `mysql_tbl_dbpyj6_country` INT
);

INSERT INTO `mysql_tbl_pjz7sc` (`mysql_tbl_pjz7sc_order_id`, `mysql_tbl_pjz7sc_customer_id`, `mysql_tbl_pjz7sc_order_date`, `mysql_tbl_pjz7sc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dbpyj6` (`mysql_tbl_dbpyj6_customer_id`, `mysql_tbl_dbpyj6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xappat` (
    `mysql_tbl_xappat_product_id` INT,
    `mysql_tbl_xappat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xappat` (`mysql_tbl_xappat_product_id`, `mysql_tbl_xappat_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d8t2q` (
    `mysql_tbl_6d8t2q_campaign_id` INT,
    `mysql_tbl_6d8t2q_start_date` DATE
);

INSERT INTO `mysql_tbl_6d8t2q` (`mysql_tbl_6d8t2q_campaign_id`, `mysql_tbl_6d8t2q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g54c9n` (
    `mysql_tbl_g54c9n_campaign_id` INT,
    `mysql_tbl_g54c9n_channel` INT,
    `mysql_tbl_g54c9n_budget` INT,
    `mysql_tbl_g54c9n_start_date` DATE,
    `mysql_tbl_g54c9n_end_date` DATE,
    `mysql_tbl_g54c9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhyahr` (
    `mysql_tbl_qhyahr_conversion_id` INT,
    `mysql_tbl_qhyahr_campaign_id` INT,
    `mysql_tbl_qhyahr_conversion_value` INT
);

INSERT INTO `mysql_tbl_g54c9n` (`mysql_tbl_g54c9n_campaign_id`, `mysql_tbl_g54c9n_channel`, `mysql_tbl_g54c9n_budget`, `mysql_tbl_g54c9n_start_date`, `mysql_tbl_g54c9n_end_date`, `mysql_tbl_g54c9n_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qhyahr` (`mysql_tbl_qhyahr_conversion_id`, `mysql_tbl_qhyahr_campaign_id`, `mysql_tbl_qhyahr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkcezg` (
    `mysql_tbl_pkcezg_customer_id` INT,
    `mysql_tbl_pkcezg_registration_date` DATE,
    `mysql_tbl_pkcezg_total_orders` DECIMAL(10,2),
    `mysql_tbl_pkcezg_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkcezg` (`mysql_tbl_pkcezg_customer_id`, `mysql_tbl_pkcezg_registration_date`, `mysql_tbl_pkcezg_total_orders`, `mysql_tbl_pkcezg_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyu49n` (
    `mysql_tbl_iyu49n_product_id` INT,
    `mysql_tbl_iyu49n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyu49n` (`mysql_tbl_iyu49n_product_id`, `mysql_tbl_iyu49n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l37etq` (
    `mysql_tbl_l37etq_order_id` INT,
    `mysql_tbl_l37etq_customer_id` INT,
    `mysql_tbl_l37etq_order_date` DATE,
    `mysql_tbl_l37etq_total_amount` DECIMAL(10,2),
    `mysql_tbl_l37etq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5obl3` (
    `mysql_tbl_e5obl3_shipment_id` INT,
    `mysql_tbl_e5obl3_order_id` INT,
    `mysql_tbl_e5obl3_carrier` INT,
    `mysql_tbl_e5obl3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l37etq` (`mysql_tbl_l37etq_order_id`, `mysql_tbl_l37etq_customer_id`, `mysql_tbl_l37etq_order_date`, `mysql_tbl_l37etq_total_amount`, `mysql_tbl_l37etq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e5obl3` (`mysql_tbl_e5obl3_shipment_id`, `mysql_tbl_e5obl3_order_id`, `mysql_tbl_e5obl3_carrier`, `mysql_tbl_e5obl3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu8kss` (
    `mysql_tbl_mu8kss_emp_id` INT,
    `mysql_tbl_mu8kss_hire_date` DATE,
    `mysql_tbl_mu8kss_salary` INT
);

INSERT INTO `mysql_tbl_mu8kss` (`mysql_tbl_mu8kss_emp_id`, `mysql_tbl_mu8kss_hire_date`, `mysql_tbl_mu8kss_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8enyj` (
    `mysql_tbl_s8enyj_id` INT
);

INSERT INTO `mysql_tbl_s8enyj` (`mysql_tbl_s8enyj_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e5obl3_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_e5obl3`
    WHERE mysql_tbl_e5obl3_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l37etq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e5obl3` S
    JOIN `mysql_tbl_l37etq` O ON mysql_tbl_e5obl3_ORDER_ID = mysql_tbl_l37etq_ORDER_ID
    WHERE mysql_tbl_e5obl3_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s8enyj_ID INTO RESULT FROM `mysql_tbl_s8enyj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mu8kss_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mu8kss_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mu8kss`
    WHERE mysql_tbl_mu8kss_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah4wb1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ah4wb1`
    WHERE mysql_tbl_ah4wb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_ov1n23_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ov1n23_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ov1n23`
    WHERE mysql_tbl_ov1n23_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ov1n23`
    WHERE mysql_tbl_ov1n23_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ov1n23` E
    JOIN `mysql_tbl_9egral` D ON mysql_tbl_ov1n23_DEPT_ID = mysql_tbl_9egral_DEPT_ID
    WHERE mysql_tbl_9egral_DEPT_ID = (SELECT mysql_tbl_ov1n23_DEPT_ID FROM `mysql_tbl_ov1n23` WHERE mysql_tbl_ov1n23_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC3_le49g6();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_2csrj5_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_2csrj5`
    WHERE mysql_tbl_2csrj5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2csrj5_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_1eff78`
    WHERE mysql_tbl_1eff78_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_1eff78_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g54c9n_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qhyahr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_g54c9n` C
    LEFT JOIN `mysql_tbl_qhyahr` CV ON mysql_tbl_g54c9n_CAMPAIGN_ID = mysql_tbl_qhyahr_CAMPAIGN_ID
    WHERE mysql_tbl_g54c9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g54c9n_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkcezg_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_pkcezg_TOTAL_SPENT, 0), YEAR(mysql_tbl_pkcezg_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pkcezg`
    WHERE mysql_tbl_pkcezg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_pjz7sc` O
    JOIN `mysql_tbl_dbpyj6` C ON mysql_tbl_pjz7sc_CUSTOMER_ID = mysql_tbl_dbpyj6_CUSTOMER_ID
    WHERE mysql_tbl_dbpyj6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pjz7sc_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_pjz7sc` O
    JOIN `mysql_tbl_dbpyj6` C ON mysql_tbl_pjz7sc_CUSTOMER_ID = mysql_tbl_dbpyj6_CUSTOMER_ID
    WHERE mysql_tbl_dbpyj6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pjz7sc_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k00f03_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k00f03`
    WHERE mysql_tbl_k00f03_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_3jlb20`
    WHERE mysql_tbl_k00f03_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_vg3goz_ORDER_DATE), MAX(mysql_tbl_vg3goz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vg3goz`
    WHERE mysql_tbl_vg3goz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6d8t2q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6d8t2q`
    WHERE mysql_tbl_6d8t2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xappat_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xappat`
    WHERE mysql_tbl_xappat_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iyu49n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iyu49n`
    WHERE mysql_tbl_iyu49n_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7fm4z0_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_7fm4z0`
    WHERE mysql_tbl_7fm4z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + V_ACQUISITION_YEAR);
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

    SELECT COALESCE(SUM(mysql_tbl_rmuru7_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rmuru7_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_rmuru7`
    WHERE mysql_tbl_rmuru7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vhhedy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vhhedy`
    WHERE mysql_tbl_vhhedy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);