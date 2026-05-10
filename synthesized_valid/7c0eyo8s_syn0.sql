/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kobna5` (
    `mysql_tbl_kobna5_order_id` INT,
    `mysql_tbl_kobna5_customer_id` INT,
    `mysql_tbl_kobna5_order_date` DATE,
    `mysql_tbl_kobna5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kobna5` (`mysql_tbl_kobna5_order_id`, `mysql_tbl_kobna5_customer_id`, `mysql_tbl_kobna5_order_date`, `mysql_tbl_kobna5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dirpdd` (
    `mysql_tbl_dirpdd_product_id` INT,
    `mysql_tbl_dirpdd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dirpdd` (`mysql_tbl_dirpdd_product_id`, `mysql_tbl_dirpdd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn7fb2` (
    `mysql_tbl_jn7fb2_customer_id` INT,
    `mysql_tbl_jn7fb2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn7fb2` (`mysql_tbl_jn7fb2_customer_id`, `mysql_tbl_jn7fb2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5173mo` (
    `mysql_tbl_5173mo_customer_id` INT,
    `mysql_tbl_5173mo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1gnc7` (
    `mysql_tbl_b1gnc7_order_id` INT,
    `mysql_tbl_b1gnc7_customer_id` INT,
    `mysql_tbl_b1gnc7_order_date` DATE,
    `mysql_tbl_b1gnc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5173mo` (`mysql_tbl_5173mo_customer_id`, `mysql_tbl_5173mo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b1gnc7` (`mysql_tbl_b1gnc7_order_id`, `mysql_tbl_b1gnc7_customer_id`, `mysql_tbl_b1gnc7_order_date`, `mysql_tbl_b1gnc7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoqz0n` (
    `mysql_tbl_yoqz0n_supplier_id` INT,
    `mysql_tbl_yoqz0n_country` INT,
    `mysql_tbl_yoqz0n_quality_certified` INT,
    `mysql_tbl_yoqz0n_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gidsvc` (
    `mysql_tbl_gidsvc_product_id` INT,
    `mysql_tbl_gidsvc_supplier_id` INT,
    `mysql_tbl_gidsvc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gidsvc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3gdqf` (
    `mysql_tbl_s3gdqf_po_id` INT,
    `mysql_tbl_s3gdqf_supplier_id` INT,
    `mysql_tbl_s3gdqf_product_id` INT,
    `mysql_tbl_s3gdqf_quantity` INT,
    `mysql_tbl_s3gdqf_order_date` DATE,
    `mysql_tbl_s3gdqf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yoqz0n` (`mysql_tbl_yoqz0n_supplier_id`, `mysql_tbl_yoqz0n_country`, `mysql_tbl_yoqz0n_quality_certified`, `mysql_tbl_yoqz0n_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gidsvc` (`mysql_tbl_gidsvc_product_id`, `mysql_tbl_gidsvc_supplier_id`, `mysql_tbl_gidsvc_unit_cost`, `mysql_tbl_gidsvc_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s3gdqf` (`mysql_tbl_s3gdqf_po_id`, `mysql_tbl_s3gdqf_supplier_id`, `mysql_tbl_s3gdqf_product_id`, `mysql_tbl_s3gdqf_quantity`, `mysql_tbl_s3gdqf_order_date`, `mysql_tbl_s3gdqf_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkb6f3` (
    `mysql_tbl_mkb6f3_job_id` INT,
    `mysql_tbl_mkb6f3_customer_id` INT,
    `mysql_tbl_mkb6f3_technician_id` INT,
    `mysql_tbl_mkb6f3_job_type` VARCHAR(50),
    `mysql_tbl_mkb6f3_property_size_sqft` INT,
    `mysql_tbl_mkb6f3_labor_hours` INT,
    `mysql_tbl_mkb6f3_material_cost` DECIMAL(10,2),
    `mysql_tbl_mkb6f3_job_date` DATE
);

INSERT INTO `mysql_tbl_mkb6f3` (`mysql_tbl_mkb6f3_job_id`, `mysql_tbl_mkb6f3_customer_id`, `mysql_tbl_mkb6f3_technician_id`, `mysql_tbl_mkb6f3_job_type`, `mysql_tbl_mkb6f3_property_size_sqft`, `mysql_tbl_mkb6f3_labor_hours`, `mysql_tbl_mkb6f3_material_cost`, `mysql_tbl_mkb6f3_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu4d9q` (
    `mysql_tbl_yu4d9q_customer_id` INT,
    `mysql_tbl_yu4d9q_country` INT
);

INSERT INTO `mysql_tbl_yu4d9q` (`mysql_tbl_yu4d9q_customer_id`, `mysql_tbl_yu4d9q_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dirpdd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dirpdd`
    WHERE mysql_tbl_dirpdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

    SELECT COALESCE(mysql_tbl_yoqz0n_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_yoqz0n_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_yoqz0n`
    WHERE mysql_tbl_yoqz0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_s3gdqf`
    WHERE mysql_tbl_s3gdqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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
    FROM `mysql_tbl_yu4d9q`
    WHERE mysql_tbl_yu4d9q_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yu4d9q`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5173mo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5173mo`
    WHERE mysql_tbl_5173mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jn7fb2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jn7fb2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kobna5_ORDER_DATE), MAX(mysql_tbl_kobna5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kobna5`
    WHERE mysql_tbl_kobna5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);