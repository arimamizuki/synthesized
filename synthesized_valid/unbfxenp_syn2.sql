/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3x5qhc` (
    `mysql_tbl_3x5qhc_emp_id` INT,
    `mysql_tbl_3x5qhc_salary` INT
);

INSERT INTO `mysql_tbl_3x5qhc` (`mysql_tbl_3x5qhc_emp_id`, `mysql_tbl_3x5qhc_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22e52u` (
    `mysql_tbl_22e52u_emp_id` INT,
    `mysql_tbl_22e52u_department_id` INT
);

INSERT INTO `mysql_tbl_22e52u` (`mysql_tbl_22e52u_emp_id`, `mysql_tbl_22e52u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_028e8n` (
    `mysql_tbl_028e8n_campaign_id` INT,
    `mysql_tbl_028e8n_channel` INT,
    `mysql_tbl_028e8n_budget` INT,
    `mysql_tbl_028e8n_start_date` DATE,
    `mysql_tbl_028e8n_end_date` DATE,
    `mysql_tbl_028e8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj190n` (
    `mysql_tbl_cj190n_conversion_id` INT,
    `mysql_tbl_cj190n_campaign_id` INT,
    `mysql_tbl_cj190n_conversion_value` INT,
    `mysql_tbl_cj190n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_028e8n` (`mysql_tbl_028e8n_campaign_id`, `mysql_tbl_028e8n_channel`, `mysql_tbl_028e8n_budget`, `mysql_tbl_028e8n_start_date`, `mysql_tbl_028e8n_end_date`, `mysql_tbl_028e8n_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cj190n` (`mysql_tbl_cj190n_conversion_id`, `mysql_tbl_cj190n_campaign_id`, `mysql_tbl_cj190n_conversion_value`, `mysql_tbl_cj190n_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbn6in` (
    `mysql_tbl_nbn6in_customer_id` INT,
    `mysql_tbl_nbn6in_country` INT,
    `mysql_tbl_nbn6in_registration_date` DATE
);

INSERT INTO `mysql_tbl_nbn6in` (`mysql_tbl_nbn6in_customer_id`, `mysql_tbl_nbn6in_country`, `mysql_tbl_nbn6in_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdgnkc` (
    `mysql_tbl_xdgnkc_product_id` INT,
    `mysql_tbl_xdgnkc_price` DECIMAL(10,2),
    `mysql_tbl_xdgnkc_stock_quantity` INT,
    `mysql_tbl_xdgnkc_reorder_level` INT
);

INSERT INTO `mysql_tbl_xdgnkc` (`mysql_tbl_xdgnkc_product_id`, `mysql_tbl_xdgnkc_price`, `mysql_tbl_xdgnkc_stock_quantity`, `mysql_tbl_xdgnkc_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4j8fx` (
    `mysql_tbl_u4j8fx_customer_id` INT,
    `mysql_tbl_u4j8fx_start_date` DATE
);

INSERT INTO `mysql_tbl_u4j8fx` (`mysql_tbl_u4j8fx_customer_id`, `mysql_tbl_u4j8fx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qelx8g` (
    `mysql_tbl_qelx8g_employee_id` INT,
    `mysql_tbl_qelx8g_department_id` INT,
    `mysql_tbl_qelx8g_manager_id` INT,
    `mysql_tbl_qelx8g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi5suf` (
    `mysql_tbl_gi5suf_department_id` INT,
    `mysql_tbl_gi5suf_parent_department_id` INT,
    `mysql_tbl_gi5suf_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qelx8g` (`mysql_tbl_qelx8g_employee_id`, `mysql_tbl_qelx8g_department_id`, `mysql_tbl_qelx8g_manager_id`, `mysql_tbl_qelx8g_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gi5suf` (`mysql_tbl_gi5suf_department_id`, `mysql_tbl_gi5suf_parent_department_id`, `mysql_tbl_gi5suf_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cj190n_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_cj190n`
    WHERE mysql_tbl_cj190n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_y41amv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdgnkc_PRICE, 0), COALESCE(mysql_tbl_xdgnkc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xdgnkc_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_xdgnkc`
    WHERE mysql_tbl_xdgnkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u4j8fx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u4j8fx`
    WHERE mysql_tbl_u4j8fx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
        SELECT COALESCE(mysql_tbl_gi5suf_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_gi5suf`
        WHERE mysql_tbl_gi5suf_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nbn6in_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_nbn6in` C
    LEFT JOIN ORDERS O ON mysql_tbl_nbn6in_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_nbn6in_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_22e52u`
    WHERE mysql_tbl_22e52u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3x5qhc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3x5qhc`
    WHERE mysql_tbl_3x5qhc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);