/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8e89c` (
    `mysql_tbl_b8e89c_campaign_id` INT,
    `mysql_tbl_b8e89c_channel` INT,
    `mysql_tbl_b8e89c_budget` INT,
    `mysql_tbl_b8e89c_start_date` DATE,
    `mysql_tbl_b8e89c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_184zoi` (
    `mysql_tbl_184zoi_conversion_id` INT,
    `mysql_tbl_184zoi_campaign_id` INT,
    `mysql_tbl_184zoi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b8e89c` (`mysql_tbl_b8e89c_campaign_id`, `mysql_tbl_b8e89c_channel`, `mysql_tbl_b8e89c_budget`, `mysql_tbl_b8e89c_start_date`, `mysql_tbl_b8e89c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_184zoi` (`mysql_tbl_184zoi_conversion_id`, `mysql_tbl_184zoi_campaign_id`, `mysql_tbl_184zoi_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mftz4u` (
    `mysql_tbl_mftz4u_order_id` INT,
    `mysql_tbl_mftz4u_customer_id` INT,
    `mysql_tbl_mftz4u_order_date` DATE,
    `mysql_tbl_mftz4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_mftz4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p36atx` (
    `mysql_tbl_p36atx_refund_id` INT,
    `mysql_tbl_p36atx_order_id` INT,
    `mysql_tbl_p36atx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mftz4u` (`mysql_tbl_mftz4u_order_id`, `mysql_tbl_mftz4u_customer_id`, `mysql_tbl_mftz4u_order_date`, `mysql_tbl_mftz4u_total_amount`, `mysql_tbl_mftz4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p36atx` (`mysql_tbl_p36atx_refund_id`, `mysql_tbl_p36atx_order_id`, `mysql_tbl_p36atx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6r603` (
    `mysql_tbl_w6r603_emp_id` INT,
    `mysql_tbl_w6r603_manager_id` INT,
    `mysql_tbl_w6r603_department_id` INT
);

INSERT INTO `mysql_tbl_w6r603` (`mysql_tbl_w6r603_emp_id`, `mysql_tbl_w6r603_manager_id`, `mysql_tbl_w6r603_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x038sc` (
    `mysql_tbl_x038sc_product_id` INT,
    `mysql_tbl_x038sc_category_id` INT,
    `mysql_tbl_x038sc_price` DECIMAL(10,2),
    `mysql_tbl_x038sc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hnwy2` (
    `mysql_tbl_0hnwy2_order_id` INT,
    `mysql_tbl_0hnwy2_product_id` INT,
    `mysql_tbl_0hnwy2_quantity` INT
);

INSERT INTO `mysql_tbl_x038sc` (`mysql_tbl_x038sc_product_id`, `mysql_tbl_x038sc_category_id`, `mysql_tbl_x038sc_price`, `mysql_tbl_x038sc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0hnwy2` (`mysql_tbl_0hnwy2_order_id`, `mysql_tbl_0hnwy2_product_id`, `mysql_tbl_0hnwy2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hu1n3` (
    `mysql_tbl_1hu1n3_supplier_id` INT
);

INSERT INTO `mysql_tbl_1hu1n3` (`mysql_tbl_1hu1n3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4fqsu` (
    `mysql_tbl_p4fqsu_device_id` INT,
    `mysql_tbl_p4fqsu_location` INT,
    `mysql_tbl_p4fqsu_device_type` VARCHAR(50),
    `mysql_tbl_p4fqsu_last_maintenance_date` DATE,
    `mysql_tbl_p4fqsu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_p4fqsu_failure_probability` INT
);

INSERT INTO `mysql_tbl_p4fqsu` (`mysql_tbl_p4fqsu_device_id`, `mysql_tbl_p4fqsu_location`, `mysql_tbl_p4fqsu_device_type`, `mysql_tbl_p4fqsu_last_maintenance_date`, `mysql_tbl_p4fqsu_operating_hours`, `mysql_tbl_p4fqsu_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o86iou` (
    `mysql_tbl_o86iou_customer_id` INT,
    `mysql_tbl_o86iou_country` INT,
    `mysql_tbl_o86iou_registration_date` DATE
);

INSERT INTO `mysql_tbl_o86iou` (`mysql_tbl_o86iou_customer_id`, `mysql_tbl_o86iou_country`, `mysql_tbl_o86iou_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg8f0b` (
    `mysql_tbl_hg8f0b_property_id` INT,
    `mysql_tbl_hg8f0b_address` INT,
    `mysql_tbl_hg8f0b_property_type` VARCHAR(50),
    `mysql_tbl_hg8f0b_area_sqft` INT,
    `mysql_tbl_hg8f0b_bedrooms` INT,
    `mysql_tbl_hg8f0b_bathrooms` INT,
    `mysql_tbl_hg8f0b_list_price` DECIMAL(10,2),
    `mysql_tbl_hg8f0b_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzc9z2` (
    `mysql_tbl_wzc9z2_commission_id` INT,
    `mysql_tbl_wzc9z2_property_id` INT,
    `mysql_tbl_wzc9z2_agent_id` INT,
    `mysql_tbl_wzc9z2_commission_rate` INT,
    `mysql_tbl_wzc9z2_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg8f0b` (`mysql_tbl_hg8f0b_property_id`, `mysql_tbl_hg8f0b_address`, `mysql_tbl_hg8f0b_property_type`, `mysql_tbl_hg8f0b_area_sqft`, `mysql_tbl_hg8f0b_bedrooms`, `mysql_tbl_hg8f0b_bathrooms`, `mysql_tbl_hg8f0b_list_price`, `mysql_tbl_hg8f0b_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_wzc9z2` (`mysql_tbl_wzc9z2_commission_id`, `mysql_tbl_wzc9z2_property_id`, `mysql_tbl_wzc9z2_agent_id`, `mysql_tbl_wzc9z2_commission_rate`, `mysql_tbl_wzc9z2_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f088q` (
    `mysql_tbl_8f088q_campaign_id` INT,
    `mysql_tbl_8f088q_start_date` DATE,
    `mysql_tbl_8f088q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f088q` (`mysql_tbl_8f088q_campaign_id`, `mysql_tbl_8f088q_start_date`, `mysql_tbl_8f088q_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwha9y` (
    `mysql_tbl_xwha9y_customer_id` INT,
    `mysql_tbl_xwha9y_registration_date` DATE
);

INSERT INTO `mysql_tbl_xwha9y` (`mysql_tbl_xwha9y_customer_id`, `mysql_tbl_xwha9y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e5p3j` (
    `mysql_tbl_1e5p3j_customer_id` INT,
    `mysql_tbl_1e5p3j_order_date` DATE,
    `mysql_tbl_1e5p3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1e5p3j` (`mysql_tbl_1e5p3j_customer_id`, `mysql_tbl_1e5p3j_order_date`, `mysql_tbl_1e5p3j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khe76l` (
    `mysql_tbl_khe76l_customer_id` INT,
    `mysql_tbl_khe76l_order_date` DATE,
    `mysql_tbl_khe76l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khe76l` (`mysql_tbl_khe76l_customer_id`, `mysql_tbl_khe76l_order_date`, `mysql_tbl_khe76l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig055q` (
    `mysql_tbl_ig055q_product_id` INT,
    `mysql_tbl_ig055q_category_id` INT,
    `mysql_tbl_ig055q_price` DECIMAL(10,2),
    `mysql_tbl_ig055q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va3bat` (
    `mysql_tbl_va3bat_category_id` INT,
    `mysql_tbl_va3bat_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ig055q` (`mysql_tbl_ig055q_product_id`, `mysql_tbl_ig055q_category_id`, `mysql_tbl_ig055q_price`, `mysql_tbl_ig055q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_va3bat` (`mysql_tbl_va3bat_category_id`, `mysql_tbl_va3bat_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi5nu0` (
    mysql_tbl_vi5nu0_employee_id INT,
    mysql_tbl_vi5nu0_first_name VARCHAR(50),
    mysql_tbl_vi5nu0_last_name VARCHAR(50),
    mysql_tbl_vi5nu0_salary INT
);

INSERT INTO `mysql_tbl_vi5nu0` (`mysql_tbl_vi5nu0_employee_id`, `mysql_tbl_vi5nu0_first_name`, `mysql_tbl_vi5nu0_last_name`, `mysql_tbl_vi5nu0_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z4ymf` (
    `mysql_tbl_6z4ymf_order_id` INT,
    `mysql_tbl_6z4ymf_customer_id` INT,
    `mysql_tbl_6z4ymf_order_date` DATE,
    `mysql_tbl_6z4ymf_shipping_address` INT,
    `mysql_tbl_6z4ymf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgr70j` (
    `mysql_tbl_rgr70j_shipment_id` INT,
    `mysql_tbl_rgr70j_order_id` INT,
    `mysql_tbl_rgr70j_carrier` INT,
    `mysql_tbl_rgr70j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rgr70j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6z4ymf` (`mysql_tbl_6z4ymf_order_id`, `mysql_tbl_6z4ymf_customer_id`, `mysql_tbl_6z4ymf_order_date`, `mysql_tbl_6z4ymf_shipping_address`, `mysql_tbl_6z4ymf_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rgr70j` (`mysql_tbl_rgr70j_shipment_id`, `mysql_tbl_rgr70j_order_id`, `mysql_tbl_rgr70j_carrier`, `mysql_tbl_rgr70j_shipping_cost`, `mysql_tbl_rgr70j_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c07je` (
    `mysql_tbl_1c07je_order_id` INT,
    `mysql_tbl_1c07je_customer_id` INT,
    `mysql_tbl_1c07je_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c07je` (`mysql_tbl_1c07je_order_id`, `mysql_tbl_1c07je_customer_id`, `mysql_tbl_1c07je_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl68u9` (
    `mysql_tbl_dl68u9_employee_id` INT,
    `mysql_tbl_dl68u9_department_id` INT,
    `mysql_tbl_dl68u9_manager_id` INT,
    `mysql_tbl_dl68u9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff933r` (
    `mysql_tbl_ff933r_department_id` INT,
    `mysql_tbl_ff933r_parent_department_id` INT,
    `mysql_tbl_ff933r_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dl68u9` (`mysql_tbl_dl68u9_employee_id`, `mysql_tbl_dl68u9_department_id`, `mysql_tbl_dl68u9_manager_id`, `mysql_tbl_dl68u9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ff933r` (`mysql_tbl_ff933r_department_id`, `mysql_tbl_ff933r_parent_department_id`, `mysql_tbl_ff933r_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4fqsu_OPERATING_HOURS, 0), COALESCE(mysql_tbl_p4fqsu_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_p4fqsu`
    WHERE mysql_tbl_p4fqsu_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p4fqsu_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_p4fqsu`
    WHERE mysql_tbl_p4fqsu_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vi5nu0`
    WHERE mysql_tbl_vi5nu0_SALARY > 35000
    ORDER BY mysql_tbl_vi5nu0_FIRST_NAME, mysql_tbl_vi5nu0_LAST_NAME, mysql_tbl_vi5nu0_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg8f0b_LIST_PRICE, 0), COALESCE(mysql_tbl_hg8f0b_AREA_SQFT, 0), COALESCE(mysql_tbl_hg8f0b_BEDROOMS, 0), COALESCE(mysql_tbl_hg8f0b_BATHROOMS, 0), COALESCE(mysql_tbl_hg8f0b_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_hg8f0b`
    WHERE mysql_tbl_hg8f0b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o86iou_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_o86iou`
    WHERE mysql_tbl_o86iou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_j1wj5g DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_02tfbc DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_02tfbc DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_6z4ymf_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6z4ymf`
    WHERE mysql_tbl_6z4ymf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rgr70j_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_rgr70j_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_rgr70j`
    WHERE mysql_tbl_rgr70j_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ig055q_PRICE, 0), COALESCE(mysql_tbl_ig055q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ig055q`
    WHERE mysql_tbl_ig055q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ff933r_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ff933r`
        WHERE mysql_tbl_ff933r_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1c07je_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1c07je`
    WHERE mysql_tbl_1c07je_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_khe76l_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_khe76l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_khe76l`
    WHERE mysql_tbl_khe76l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_khe76l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_khe76l_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_khe76l`
    WHERE mysql_tbl_khe76l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_khe76l_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x038sc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_x038sc`
    WHERE mysql_tbl_x038sc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hnwy2_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0hnwy2`
    WHERE mysql_tbl_0hnwy2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xwha9y_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_xwha9y`
    WHERE mysql_tbl_xwha9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1e5p3j_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1e5p3j`
    WHERE mysql_tbl_1e5p3j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1e5p3j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_45ptgc`
    WHERE mysql_tbl_1hu1n3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8f088q_START_DATE, mysql_tbl_8f088q_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8f088q`
    WHERE mysql_tbl_8f088q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_w6r603_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w6r603`
    WHERE mysql_tbl_w6r603_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + DO_COUNT);
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
    FROM `mysql_tbl_p36atx`
    WHERE mysql_tbl_p36atx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mftz4u_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mftz4u`
    WHERE mysql_tbl_mftz4u_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_02tfbc` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ny6g3n` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j1wj5g` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_184zoi`
    WHERE mysql_tbl_184zoi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_b8e89c_END_DATE, mysql_tbl_b8e89c_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_b8e89c`
    WHERE mysql_tbl_b8e89c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);