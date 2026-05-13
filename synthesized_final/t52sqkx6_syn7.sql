/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uc3vkw` (
    `mysql_tbl_uc3vkw_customer_id` INT,
    `mysql_tbl_uc3vkw_status` VARCHAR(50),
    `mysql_tbl_uc3vkw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc3vkw` (`mysql_tbl_uc3vkw_customer_id`, `mysql_tbl_uc3vkw_status`, `mysql_tbl_uc3vkw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmz6p8` (
    `mysql_tbl_rmz6p8_sale_id` INT,
    `mysql_tbl_rmz6p8_product_id` INT,
    `mysql_tbl_rmz6p8_quantity` INT,
    `mysql_tbl_rmz6p8_sale_date` DATE,
    `mysql_tbl_rmz6p8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmz6p8` (`mysql_tbl_rmz6p8_sale_id`, `mysql_tbl_rmz6p8_product_id`, `mysql_tbl_rmz6p8_quantity`, `mysql_tbl_rmz6p8_sale_date`, `mysql_tbl_rmz6p8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87lrl0` (
    `mysql_tbl_87lrl0_task_id` INT,
    `mysql_tbl_87lrl0_project_id` INT,
    `mysql_tbl_87lrl0_assignee_id` INT,
    `mysql_tbl_87lrl0_estimated_hours` INT,
    `mysql_tbl_87lrl0_actual_hours` INT,
    `mysql_tbl_87lrl0_status` VARCHAR(50),
    `mysql_tbl_87lrl0_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v6rf2` (
    `mysql_tbl_7v6rf2_project_id` INT,
    `mysql_tbl_7v6rf2_project_name` VARCHAR(50),
    `mysql_tbl_7v6rf2_start_date` DATE,
    `mysql_tbl_7v6rf2_deadline` INT,
    `mysql_tbl_7v6rf2_budget` INT
);

INSERT INTO `mysql_tbl_87lrl0` (`mysql_tbl_87lrl0_task_id`, `mysql_tbl_87lrl0_project_id`, `mysql_tbl_87lrl0_assignee_id`, `mysql_tbl_87lrl0_estimated_hours`, `mysql_tbl_87lrl0_actual_hours`, `mysql_tbl_87lrl0_status`, `mysql_tbl_87lrl0_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7v6rf2` (`mysql_tbl_7v6rf2_project_id`, `mysql_tbl_7v6rf2_project_name`, `mysql_tbl_7v6rf2_start_date`, `mysql_tbl_7v6rf2_deadline`, `mysql_tbl_7v6rf2_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ozic` (
    `mysql_tbl_d1ozic_campaign_id` INT
);

INSERT INTO `mysql_tbl_d1ozic` (`mysql_tbl_d1ozic_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj1ujq` (
    `mysql_tbl_kj1ujq_department_id` INT,
    `mysql_tbl_kj1ujq_salary` INT
);

INSERT INTO `mysql_tbl_kj1ujq` (`mysql_tbl_kj1ujq_department_id`, `mysql_tbl_kj1ujq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r87srr` (
    `mysql_tbl_r87srr_item_id` INT,
    `mysql_tbl_r87srr_sku` INT,
    `mysql_tbl_r87srr_name` VARCHAR(50),
    `mysql_tbl_r87srr_warehouse_id` INT,
    `mysql_tbl_r87srr_quantity_on_hand` INT,
    `mysql_tbl_r87srr_reorder_point` INT,
    `mysql_tbl_r87srr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52zlzh` (
    `mysql_tbl_52zlzh_txn_id` INT,
    `mysql_tbl_52zlzh_item_id` INT,
    `mysql_tbl_52zlzh_txn_type` VARCHAR(50),
    `mysql_tbl_52zlzh_quantity` INT,
    `mysql_tbl_52zlzh_txn_date` DATE
);

INSERT INTO `mysql_tbl_r87srr` (`mysql_tbl_r87srr_item_id`, `mysql_tbl_r87srr_sku`, `mysql_tbl_r87srr_name`, `mysql_tbl_r87srr_warehouse_id`, `mysql_tbl_r87srr_quantity_on_hand`, `mysql_tbl_r87srr_reorder_point`, `mysql_tbl_r87srr_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_52zlzh` (`mysql_tbl_52zlzh_txn_id`, `mysql_tbl_52zlzh_item_id`, `mysql_tbl_52zlzh_txn_type`, `mysql_tbl_52zlzh_quantity`, `mysql_tbl_52zlzh_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj0ebm` (
    `mysql_tbl_gj0ebm_order_id` INT,
    `mysql_tbl_gj0ebm_customer_id` INT,
    `mysql_tbl_gj0ebm_order_date` DATE,
    `mysql_tbl_gj0ebm_total_amount` DECIMAL(10,2),
    `mysql_tbl_gj0ebm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6zeh` (
    `mysql_tbl_kc6zeh_customer_id` INT,
    `mysql_tbl_kc6zeh_country` INT
);

INSERT INTO `mysql_tbl_gj0ebm` (`mysql_tbl_gj0ebm_order_id`, `mysql_tbl_gj0ebm_customer_id`, `mysql_tbl_gj0ebm_order_date`, `mysql_tbl_gj0ebm_total_amount`, `mysql_tbl_gj0ebm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kc6zeh` (`mysql_tbl_kc6zeh_customer_id`, `mysql_tbl_kc6zeh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a388gr` (
    `mysql_tbl_a388gr_emp_id` INT,
    `mysql_tbl_a388gr_hire_date` DATE
);

INSERT INTO `mysql_tbl_a388gr` (`mysql_tbl_a388gr_emp_id`, `mysql_tbl_a388gr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uec848` (
    `mysql_tbl_uec848_product_id` INT,
    `mysql_tbl_uec848_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uec848` (`mysql_tbl_uec848_product_id`, `mysql_tbl_uec848_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc5bob` (
    `mysql_tbl_yc5bob_product_id` INT,
    `mysql_tbl_yc5bob_supplier_id` INT,
    `mysql_tbl_yc5bob_price` DECIMAL(10,2),
    `mysql_tbl_yc5bob_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb84y3` (
    `mysql_tbl_bb84y3_supplier_id` INT,
    `mysql_tbl_bb84y3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yc5bob` (`mysql_tbl_yc5bob_product_id`, `mysql_tbl_yc5bob_supplier_id`, `mysql_tbl_yc5bob_price`, `mysql_tbl_yc5bob_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bb84y3` (`mysql_tbl_bb84y3_supplier_id`, `mysql_tbl_bb84y3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt6eho` (
    `mysql_tbl_mt6eho_product_id` INT,
    `mysql_tbl_mt6eho_supplier_id` INT,
    `mysql_tbl_mt6eho_price` DECIMAL(10,2),
    `mysql_tbl_mt6eho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9jgsn` (
    `mysql_tbl_g9jgsn_supplier_id` INT,
    `mysql_tbl_g9jgsn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mt6eho` (`mysql_tbl_mt6eho_product_id`, `mysql_tbl_mt6eho_supplier_id`, `mysql_tbl_mt6eho_price`, `mysql_tbl_mt6eho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g9jgsn` (`mysql_tbl_g9jgsn_supplier_id`, `mysql_tbl_g9jgsn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrz76j` (
    `mysql_tbl_nrz76j_supplier_id` INT,
    `mysql_tbl_nrz76j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nrz76j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nrz76j` (`mysql_tbl_nrz76j_supplier_id`, `mysql_tbl_nrz76j_supplier_rating`, `mysql_tbl_nrz76j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6vr9a` (
    `mysql_tbl_n6vr9a_order_id` INT,
    `mysql_tbl_n6vr9a_customer_id` INT,
    `mysql_tbl_n6vr9a_order_date` DATE,
    `mysql_tbl_n6vr9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_n6vr9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptc9ua` (
    `mysql_tbl_ptc9ua_shipment_id` INT,
    `mysql_tbl_ptc9ua_order_id` INT,
    `mysql_tbl_ptc9ua_carrier` INT,
    `mysql_tbl_ptc9ua_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6vr9a` (`mysql_tbl_n6vr9a_order_id`, `mysql_tbl_n6vr9a_customer_id`, `mysql_tbl_n6vr9a_order_date`, `mysql_tbl_n6vr9a_total_amount`, `mysql_tbl_n6vr9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ptc9ua` (`mysql_tbl_ptc9ua_shipment_id`, `mysql_tbl_ptc9ua_order_id`, `mysql_tbl_ptc9ua_carrier`, `mysql_tbl_ptc9ua_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgaw1b` (
    `mysql_tbl_tgaw1b_id` INT,
    `mysql_tbl_tgaw1b_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzhmrc` (
    `mysql_tbl_nzhmrc_user_id` INT
);

INSERT INTO `mysql_tbl_tgaw1b` (`mysql_tbl_tgaw1b_id`, `mysql_tbl_tgaw1b_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_nzhmrc` (`mysql_tbl_nzhmrc_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_641ba4` (
    `mysql_tbl_641ba4_customer_id` INT,
    `mysql_tbl_641ba4_country` INT,
    `mysql_tbl_641ba4_registration_date` DATE
);

INSERT INTO `mysql_tbl_641ba4` (`mysql_tbl_641ba4_customer_id`, `mysql_tbl_641ba4_country`, `mysql_tbl_641ba4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmsfci` (
    `mysql_tbl_vmsfci_customer_id` INT,
    `mysql_tbl_vmsfci_country` INT
);

INSERT INTO `mysql_tbl_vmsfci` (`mysql_tbl_vmsfci_customer_id`, `mysql_tbl_vmsfci_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gj0ebm`
    WHERE mysql_tbl_gj0ebm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gj0ebm` O
    JOIN `mysql_tbl_kc6zeh` C ON mysql_tbl_gj0ebm_CUSTOMER_ID = mysql_tbl_kc6zeh_CUSTOMER_ID
    WHERE mysql_tbl_gj0ebm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_kc6zeh_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_a388gr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_a388gr`
    WHERE mysql_tbl_a388gr_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb84y3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bb84y3`
    WHERE mysql_tbl_bb84y3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yc5bob_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_yc5bob`
    WHERE mysql_tbl_yc5bob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3());

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uec848_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uec848`
    WHERE mysql_tbl_uec848_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_vmsfci`
    WHERE mysql_tbl_vmsfci_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vmsfci`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_641ba4`
    WHERE mysql_tbl_641ba4_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_641ba4_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_tgaw1b_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_tgaw1b` WHERE `mysql_tbl_tgaw1b_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_nzhmrc_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_nzhmrc` AS UP
    LEFT JOIN `mysql_tbl_tgaw1b` AS U ON U.`mysql_tbl_tgaw1b_ID` = UP.`mysql_tbl_nzhmrc_USER_ID`
    WHERE U.`mysql_tbl_tgaw1b_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptc9ua_SHIPPING_COST, 0), COALESCE(mysql_tbl_n6vr9a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_n6vr9a` O
    LEFT JOIN `mysql_tbl_ptc9ua` S ON mysql_tbl_n6vr9a_ORDER_ID = mysql_tbl_ptc9ua_ORDER_ID
    WHERE mysql_tbl_n6vr9a_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrz76j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nrz76j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nrz76j`
    WHERE mysql_tbl_nrz76j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wnyfe7`
    WHERE mysql_tbl_nrz76j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9jgsn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g9jgsn`
    WHERE mysql_tbl_g9jgsn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mt6eho_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mt6eho`
    WHERE mysql_tbl_mt6eho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r87srr_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_r87srr_REORDER_POINT, 0), COALESCE(mysql_tbl_r87srr_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_r87srr`
    WHERE mysql_tbl_r87srr_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_52zlzh_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_52zlzh`
    WHERE mysql_tbl_52zlzh_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_52zlzh_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_52zlzh_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rmz6p8_QUANTITY * mysql_tbl_rmz6p8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_rmz6p8`
    WHERE YEAR(mysql_tbl_rmz6p8_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_87lrl0_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_87lrl0_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_87lrl0`
    WHERE mysql_tbl_87lrl0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_87lrl0`
    WHERE mysql_tbl_87lrl0_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_87lrl0_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kj1ujq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kj1ujq`
    WHERE mysql_tbl_kj1ujq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_p5i47b`
    WHERE mysql_tbl_d1ozic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_uc3vkw_STATUS, COALESCE(mysql_tbl_uc3vkw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_uc3vkw`
    WHERE mysql_tbl_uc3vkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);