/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nei7sd` (
    `mysql_tbl_nei7sd_emp_id` INT,
    `mysql_tbl_nei7sd_department_id` INT,
    `mysql_tbl_nei7sd_salary` INT,
    `mysql_tbl_nei7sd_hire_date` DATE,
    `mysql_tbl_nei7sd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nei7sd` (`mysql_tbl_nei7sd_emp_id`, `mysql_tbl_nei7sd_department_id`, `mysql_tbl_nei7sd_salary`, `mysql_tbl_nei7sd_hire_date`, `mysql_tbl_nei7sd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqpkhg` (
    `mysql_tbl_zqpkhg_student_id` INT,
    `mysql_tbl_zqpkhg_name` VARCHAR(50),
    `mysql_tbl_zqpkhg_major_id` INT,
    `mysql_tbl_zqpkhg_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgzart` (
    `mysql_tbl_cgzart_major_id` INT,
    `mysql_tbl_cgzart_name` VARCHAR(50),
    `mysql_tbl_cgzart_department` INT
);

INSERT INTO `mysql_tbl_zqpkhg` (`mysql_tbl_zqpkhg_student_id`, `mysql_tbl_zqpkhg_name`, `mysql_tbl_zqpkhg_major_id`, `mysql_tbl_zqpkhg_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cgzart` (`mysql_tbl_cgzart_major_id`, `mysql_tbl_cgzart_name`, `mysql_tbl_cgzart_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz7hsm` (
    `mysql_tbl_rz7hsm_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_rz7hsm` (`mysql_tbl_rz7hsm_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wukwa1` (
    `mysql_tbl_wukwa1_ticket_id` INT,
    `mysql_tbl_wukwa1_visitor_id` INT,
    `mysql_tbl_wukwa1_park_id` INT,
    `mysql_tbl_wukwa1_ticket_type` VARCHAR(50),
    `mysql_tbl_wukwa1_purchase_date` DATE,
    `mysql_tbl_wukwa1_visit_date` DATE,
    `mysql_tbl_wukwa1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nba6zi` (
    `mysql_tbl_nba6zi_park_id` INT,
    `mysql_tbl_nba6zi_name` VARCHAR(50),
    `mysql_tbl_nba6zi_operating_hours` DECIMAL(3,1),
    `mysql_tbl_nba6zi_capacity` INT
);

INSERT INTO `mysql_tbl_wukwa1` (`mysql_tbl_wukwa1_ticket_id`, `mysql_tbl_wukwa1_visitor_id`, `mysql_tbl_wukwa1_park_id`, `mysql_tbl_wukwa1_ticket_type`, `mysql_tbl_wukwa1_purchase_date`, `mysql_tbl_wukwa1_visit_date`, `mysql_tbl_wukwa1_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nba6zi` (`mysql_tbl_nba6zi_park_id`, `mysql_tbl_nba6zi_name`, `mysql_tbl_nba6zi_operating_hours`, `mysql_tbl_nba6zi_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvn2id` (
    `mysql_tbl_uvn2id_budget` INT
);

INSERT INTO `mysql_tbl_uvn2id` (`mysql_tbl_uvn2id_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3qkc4` (
    `mysql_tbl_y3qkc4_customer_id` INT,
    `mysql_tbl_y3qkc4_registration_date` DATE
);

INSERT INTO `mysql_tbl_y3qkc4` (`mysql_tbl_y3qkc4_customer_id`, `mysql_tbl_y3qkc4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykwr6t` (
    `mysql_tbl_ykwr6t_emp_id` INT,
    `mysql_tbl_ykwr6t_department_id` INT,
    `mysql_tbl_ykwr6t_salary` INT
);

INSERT INTO `mysql_tbl_ykwr6t` (`mysql_tbl_ykwr6t_emp_id`, `mysql_tbl_ykwr6t_department_id`, `mysql_tbl_ykwr6t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4dmg8` (
    `mysql_tbl_k4dmg8_product_id` INT,
    `mysql_tbl_k4dmg8_category_id` INT,
    `mysql_tbl_k4dmg8_price` DECIMAL(10,2),
    `mysql_tbl_k4dmg8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snjxnn` (
    `mysql_tbl_snjxnn_category_id` INT,
    `mysql_tbl_snjxnn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4dmg8` (`mysql_tbl_k4dmg8_product_id`, `mysql_tbl_k4dmg8_category_id`, `mysql_tbl_k4dmg8_price`, `mysql_tbl_k4dmg8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_snjxnn` (`mysql_tbl_snjxnn_category_id`, `mysql_tbl_snjxnn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lbc9l` (
    `mysql_tbl_4lbc9l_department_id` INT,
    `mysql_tbl_4lbc9l_salary` INT
);

INSERT INTO `mysql_tbl_4lbc9l` (`mysql_tbl_4lbc9l_department_id`, `mysql_tbl_4lbc9l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs0qoo` (
    `mysql_tbl_cs0qoo_supplier_id` INT
);

INSERT INTO `mysql_tbl_cs0qoo` (`mysql_tbl_cs0qoo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9iisd` (
    `mysql_tbl_b9iisd_product_id` INT,
    `mysql_tbl_b9iisd_supplier_id` INT,
    `mysql_tbl_b9iisd_price` DECIMAL(10,2),
    `mysql_tbl_b9iisd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b9iisd` (`mysql_tbl_b9iisd_product_id`, `mysql_tbl_b9iisd_supplier_id`, `mysql_tbl_b9iisd_price`, `mysql_tbl_b9iisd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtj3qq` (
    `mysql_tbl_rtj3qq_emp_id` INT,
    `mysql_tbl_rtj3qq_manager_id` INT,
    `mysql_tbl_rtj3qq_department_id` INT,
    `mysql_tbl_rtj3qq_salary` INT
);

INSERT INTO `mysql_tbl_rtj3qq` (`mysql_tbl_rtj3qq_emp_id`, `mysql_tbl_rtj3qq_manager_id`, `mysql_tbl_rtj3qq_department_id`, `mysql_tbl_rtj3qq_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hszzh8` (
    `mysql_tbl_hszzh8_unit_id` INT,
    `mysql_tbl_hszzh8_facility_id` INT,
    `mysql_tbl_hszzh8_unit_size` INT,
    `mysql_tbl_hszzh8_monthly_rate` INT,
    `mysql_tbl_hszzh8_climate_controlled` INT,
    `mysql_tbl_hszzh8_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyzrj2` (
    `mysql_tbl_fyzrj2_rental_id` INT,
    `mysql_tbl_fyzrj2_unit_id` INT,
    `mysql_tbl_fyzrj2_customer_id` INT,
    `mysql_tbl_fyzrj2_start_date` DATE,
    `mysql_tbl_fyzrj2_rental_months` INT,
    `mysql_tbl_fyzrj2_monthly_payment` INT
);

INSERT INTO `mysql_tbl_hszzh8` (`mysql_tbl_hszzh8_unit_id`, `mysql_tbl_hszzh8_facility_id`, `mysql_tbl_hszzh8_unit_size`, `mysql_tbl_hszzh8_monthly_rate`, `mysql_tbl_hszzh8_climate_controlled`, `mysql_tbl_hszzh8_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fyzrj2` (`mysql_tbl_fyzrj2_rental_id`, `mysql_tbl_fyzrj2_unit_id`, `mysql_tbl_fyzrj2_customer_id`, `mysql_tbl_fyzrj2_start_date`, `mysql_tbl_fyzrj2_rental_months`, `mysql_tbl_fyzrj2_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpfymf` (
    `mysql_tbl_wpfymf_product_id` INT,
    `mysql_tbl_wpfymf_category_id` INT,
    `mysql_tbl_wpfymf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf17h2` (
    `mysql_tbl_lf17h2_category_id` INT,
    `mysql_tbl_lf17h2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpfymf` (`mysql_tbl_wpfymf_product_id`, `mysql_tbl_wpfymf_category_id`, `mysql_tbl_wpfymf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lf17h2` (`mysql_tbl_lf17h2_category_id`, `mysql_tbl_lf17h2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rad8m` (
    `mysql_tbl_4rad8m_supplier_id` INT,
    `mysql_tbl_4rad8m_country` INT,
    `mysql_tbl_4rad8m_quality_certified` INT,
    `mysql_tbl_4rad8m_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvm8hk` (
    `mysql_tbl_xvm8hk_product_id` INT,
    `mysql_tbl_xvm8hk_supplier_id` INT,
    `mysql_tbl_xvm8hk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_xvm8hk_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o12a4t` (
    `mysql_tbl_o12a4t_po_id` INT,
    `mysql_tbl_o12a4t_supplier_id` INT,
    `mysql_tbl_o12a4t_product_id` INT,
    `mysql_tbl_o12a4t_quantity` INT,
    `mysql_tbl_o12a4t_order_date` DATE,
    `mysql_tbl_o12a4t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4rad8m` (`mysql_tbl_4rad8m_supplier_id`, `mysql_tbl_4rad8m_country`, `mysql_tbl_4rad8m_quality_certified`, `mysql_tbl_4rad8m_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xvm8hk` (`mysql_tbl_xvm8hk_product_id`, `mysql_tbl_xvm8hk_supplier_id`, `mysql_tbl_xvm8hk_unit_cost`, `mysql_tbl_xvm8hk_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o12a4t` (`mysql_tbl_o12a4t_po_id`, `mysql_tbl_o12a4t_supplier_id`, `mysql_tbl_o12a4t_product_id`, `mysql_tbl_o12a4t_quantity`, `mysql_tbl_o12a4t_order_date`, `mysql_tbl_o12a4t_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jq3xl` (
    `mysql_tbl_5jq3xl_customer_id` INT,
    `mysql_tbl_5jq3xl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gopkz1` (
    `mysql_tbl_gopkz1_order_id` INT,
    `mysql_tbl_gopkz1_customer_id` INT,
    `mysql_tbl_gopkz1_order_date` DATE,
    `mysql_tbl_gopkz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jq3xl` (`mysql_tbl_5jq3xl_customer_id`, `mysql_tbl_5jq3xl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gopkz1` (`mysql_tbl_gopkz1_order_id`, `mysql_tbl_gopkz1_customer_id`, `mysql_tbl_gopkz1_order_date`, `mysql_tbl_gopkz1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxg3mf` (
    `mysql_tbl_oxg3mf_product_id` INT,
    `mysql_tbl_oxg3mf_category_id` INT,
    `mysql_tbl_oxg3mf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxg3mf` (`mysql_tbl_oxg3mf_product_id`, `mysql_tbl_oxg3mf_category_id`, `mysql_tbl_oxg3mf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d2xxv` (
    `mysql_tbl_9d2xxv_inventory_id` INT,
    `mysql_tbl_9d2xxv_product_id` INT,
    `mysql_tbl_9d2xxv_warehouse_id` INT,
    `mysql_tbl_9d2xxv_quantity` INT,
    `mysql_tbl_9d2xxv_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ergn7` (
    `mysql_tbl_5ergn7_product_id` INT,
    `mysql_tbl_5ergn7_name` VARCHAR(50),
    `mysql_tbl_5ergn7_reorder_level` INT,
    `mysql_tbl_5ergn7_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d2xxv` (`mysql_tbl_9d2xxv_inventory_id`, `mysql_tbl_9d2xxv_product_id`, `mysql_tbl_9d2xxv_warehouse_id`, `mysql_tbl_9d2xxv_quantity`, `mysql_tbl_9d2xxv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ergn7` (`mysql_tbl_5ergn7_product_id`, `mysql_tbl_5ergn7_name`, `mysql_tbl_5ergn7_reorder_level`, `mysql_tbl_5ergn7_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di7rsn` (
    `mysql_tbl_di7rsn_order_id` INT,
    `mysql_tbl_di7rsn_customer_id` INT,
    `mysql_tbl_di7rsn_order_date` DATE,
    `mysql_tbl_di7rsn_shipped_date` DATE,
    `mysql_tbl_di7rsn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_di7rsn` (`mysql_tbl_di7rsn_order_id`, `mysql_tbl_di7rsn_customer_id`, `mysql_tbl_di7rsn_order_date`, `mysql_tbl_di7rsn_shipped_date`, `mysql_tbl_di7rsn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hszzh8_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_hszzh8`
    WHERE mysql_tbl_hszzh8_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_hszzh8_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_hszzh8`
    WHERE mysql_tbl_hszzh8_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_hszzh8_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_9d2xxv_QUANTITY, 0), COALESCE(mysql_tbl_5ergn7_REORDER_LEVEL, 10), COALESCE(mysql_tbl_5ergn7_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9d2xxv` I
    JOIN `mysql_tbl_5ergn7` P ON mysql_tbl_9d2xxv_PRODUCT_ID = mysql_tbl_5ergn7_PRODUCT_ID
    WHERE mysql_tbl_9d2xxv_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9d2xxv_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_di7rsn_ORDER_DATE, mysql_tbl_di7rsn_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_di7rsn`
    WHERE mysql_tbl_di7rsn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_oxg3mf_PRICE), 0), COALESCE(AVG(mysql_tbl_oxg3mf_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_oxg3mf`
    WHERE mysql_tbl_oxg3mf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_qvrgwm` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mpk0y2` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wpfymf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wpfymf`
    WHERE mysql_tbl_wpfymf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wpfymf_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wpfymf`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 100))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rtj3qq_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_rtj3qq`
    WHERE mysql_tbl_rtj3qq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rtj3qq_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
        SELECT MIN(mysql_tbl_rtj3qq_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_rtj3qq`
        WHERE mysql_tbl_rtj3qq_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4lbc9l_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4lbc9l`
    WHERE mysql_tbl_4lbc9l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9iisd_PRICE, 0), COALESCE(mysql_tbl_b9iisd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b9iisd`
    WHERE mysql_tbl_b9iisd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_4rad8m_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_4rad8m_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_4rad8m`
    WHERE mysql_tbl_4rad8m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_o12a4t`
    WHERE mysql_tbl_o12a4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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

    SELECT COUNT(*), MIN(mysql_tbl_gopkz1_ORDER_DATE), MAX(mysql_tbl_gopkz1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gopkz1`
    WHERE mysql_tbl_gopkz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_drlr7u`
    WHERE mysql_tbl_cs0qoo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wukwa1_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_wukwa1`
    WHERE mysql_tbl_wukwa1_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_wukwa1_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_nba6zi_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_nba6zi`
    WHERE mysql_tbl_nba6zi_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ykwr6t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ykwr6t`
    WHERE mysql_tbl_ykwr6t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bgc734` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_yrx4x5` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ju7l4z` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y3qkc4_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_y3qkc4`
    WHERE mysql_tbl_y3qkc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4dmg8_PRICE, 0), COALESCE(mysql_tbl_k4dmg8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k4dmg8`
    WHERE mysql_tbl_k4dmg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k4dmg8_STOCK_QUANTITY * mysql_tbl_k4dmg8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_k4dmg8` P
    WHERE mysql_tbl_k4dmg8_CATEGORY_ID = (SELECT mysql_tbl_k4dmg8_CATEGORY_ID FROM `mysql_tbl_k4dmg8` WHERE mysql_tbl_k4dmg8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvn2id_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uvn2id`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqpkhg_GPA, 0.00), COALESCE(mysql_tbl_cgzart_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_zqpkhg` S
    JOIN `mysql_tbl_cgzart` M ON mysql_tbl_zqpkhg_MAJOR_ID = mysql_tbl_cgzart_MAJOR_ID
    WHERE mysql_tbl_zqpkhg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_rz7hsm_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_rz7hsm` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nei7sd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nei7sd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nei7sd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nei7sd`
    WHERE mysql_tbl_nei7sd_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51));

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);