/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irlx71` (
    mysql_tbl_irlx71_employee_id INT,
    mysql_tbl_irlx71_first_name VARCHAR(50),
    mysql_tbl_irlx71_last_name VARCHAR(50),
    mysql_tbl_irlx71_salary INT
);

INSERT INTO `mysql_tbl_irlx71` (`mysql_tbl_irlx71_employee_id`, `mysql_tbl_irlx71_first_name`, `mysql_tbl_irlx71_last_name`, `mysql_tbl_irlx71_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7oilr` (
    `mysql_tbl_z7oilr_order_id` INT,
    `mysql_tbl_z7oilr_customer_id` INT,
    `mysql_tbl_z7oilr_order_date` DATE,
    `mysql_tbl_z7oilr_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7oilr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agp1ud` (
    `mysql_tbl_agp1ud_customer_id` INT,
    `mysql_tbl_agp1ud_customer_segment` INT
);

INSERT INTO `mysql_tbl_z7oilr` (`mysql_tbl_z7oilr_order_id`, `mysql_tbl_z7oilr_customer_id`, `mysql_tbl_z7oilr_order_date`, `mysql_tbl_z7oilr_total_amount`, `mysql_tbl_z7oilr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_agp1ud` (`mysql_tbl_agp1ud_customer_id`, `mysql_tbl_agp1ud_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbjmym` (
    `mysql_tbl_vbjmym_product_id` INT,
    `mysql_tbl_vbjmym_category_id` INT,
    `mysql_tbl_vbjmym_price` DECIMAL(10,2),
    `mysql_tbl_vbjmym_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vbjmym` (`mysql_tbl_vbjmym_product_id`, `mysql_tbl_vbjmym_category_id`, `mysql_tbl_vbjmym_price`, `mysql_tbl_vbjmym_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5kv6j` (
    `mysql_tbl_g5kv6j_customer_id` INT,
    `mysql_tbl_g5kv6j_country` INT,
    `mysql_tbl_g5kv6j_registration_date` DATE
);

INSERT INTO `mysql_tbl_g5kv6j` (`mysql_tbl_g5kv6j_customer_id`, `mysql_tbl_g5kv6j_country`, `mysql_tbl_g5kv6j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eildbe` (
    `mysql_tbl_eildbe_appraisal_id` INT,
    `mysql_tbl_eildbe_customer_id` INT,
    `mysql_tbl_eildbe_item_id` INT,
    `mysql_tbl_eildbe_item_type` VARCHAR(50),
    `mysql_tbl_eildbe_carat_weight` INT,
    `mysql_tbl_eildbe_clarity_grade` INT,
    `mysql_tbl_eildbe_appraisal_value` INT,
    `mysql_tbl_eildbe_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvmaen` (
    `mysql_tbl_zvmaen_item_id` INT,
    `mysql_tbl_zvmaen_item_type` VARCHAR(50),
    `mysql_tbl_zvmaen_metal_type` VARCHAR(50),
    `mysql_tbl_zvmaen_gemstone_type` VARCHAR(50),
    `mysql_tbl_zvmaen_purchase_date` DATE
);

INSERT INTO `mysql_tbl_eildbe` (`mysql_tbl_eildbe_appraisal_id`, `mysql_tbl_eildbe_customer_id`, `mysql_tbl_eildbe_item_id`, `mysql_tbl_eildbe_item_type`, `mysql_tbl_eildbe_carat_weight`, `mysql_tbl_eildbe_clarity_grade`, `mysql_tbl_eildbe_appraisal_value`, `mysql_tbl_eildbe_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zvmaen` (`mysql_tbl_zvmaen_item_id`, `mysql_tbl_zvmaen_item_type`, `mysql_tbl_zvmaen_metal_type`, `mysql_tbl_zvmaen_gemstone_type`, `mysql_tbl_zvmaen_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g5kv6j`
    WHERE mysql_tbl_g5kv6j_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_g5kv6j_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_csnh6d` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_yvticj` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_csnh6d` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_yvticj` WHERE mysql_tbl_yvticj.USER_ID = mysql_tbl_csnh6d.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yvticj`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_csnh6d`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eildbe_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_eildbe_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_eildbe`
    WHERE mysql_tbl_eildbe_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_zvmaen_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_zvmaen`
    WHERE mysql_tbl_zvmaen_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_z7oilr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_z7oilr`
    WHERE mysql_tbl_z7oilr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z7oilr_STATUS = 'COMPLETED';

    SELECT mysql_tbl_agp1ud_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_agp1ud`
    WHERE mysql_tbl_agp1ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_z7oilr_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_z7oilr`
    WHERE mysql_tbl_z7oilr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbjmym_PRICE, 0), COALESCE(mysql_tbl_vbjmym_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vbjmym`
    WHERE mysql_tbl_vbjmym_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_irlx71`
    WHERE mysql_tbl_irlx71_SALARY > 35000
    ORDER BY mysql_tbl_irlx71_FIRST_NAME, mysql_tbl_irlx71_LAST_NAME, mysql_tbl_irlx71_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();