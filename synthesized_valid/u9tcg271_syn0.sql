/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ik3a9h` (
    `mysql_tbl_ik3a9h_product_id` INT,
    `mysql_tbl_ik3a9h_category_id` INT,
    `mysql_tbl_ik3a9h_price` DECIMAL(10,2),
    `mysql_tbl_ik3a9h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_malyiw` (
    `mysql_tbl_malyiw_category_id` INT,
    `mysql_tbl_malyiw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ik3a9h` (`mysql_tbl_ik3a9h_product_id`, `mysql_tbl_ik3a9h_category_id`, `mysql_tbl_ik3a9h_price`, `mysql_tbl_ik3a9h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_malyiw` (`mysql_tbl_malyiw_category_id`, `mysql_tbl_malyiw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5zqex` (
    `mysql_tbl_h5zqex_product_id` INT,
    `mysql_tbl_h5zqex_category_id` INT,
    `mysql_tbl_h5zqex_price` DECIMAL(10,2),
    `mysql_tbl_h5zqex_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h5zqex` (`mysql_tbl_h5zqex_product_id`, `mysql_tbl_h5zqex_category_id`, `mysql_tbl_h5zqex_price`, `mysql_tbl_h5zqex_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbrus` (
    `mysql_tbl_9wbrus_emp_id` INT,
    `mysql_tbl_9wbrus_manager_id` INT,
    `mysql_tbl_9wbrus_department_id` INT
);

INSERT INTO `mysql_tbl_9wbrus` (`mysql_tbl_9wbrus_emp_id`, `mysql_tbl_9wbrus_manager_id`, `mysql_tbl_9wbrus_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_471b5p` (
    `mysql_tbl_471b5p_customer_id` INT,
    `mysql_tbl_471b5p_status` VARCHAR(50),
    `mysql_tbl_471b5p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_471b5p` (`mysql_tbl_471b5p_customer_id`, `mysql_tbl_471b5p_status`, `mysql_tbl_471b5p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndglp2` (
    `mysql_tbl_ndglp2_order_id` INT,
    `mysql_tbl_ndglp2_customer_id` INT,
    `mysql_tbl_ndglp2_order_date` DATE,
    `mysql_tbl_ndglp2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ndglp2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp4s3i` (
    `mysql_tbl_lp4s3i_order_id` INT,
    `mysql_tbl_lp4s3i_product_id` INT,
    `mysql_tbl_lp4s3i_quantity` INT
);

INSERT INTO `mysql_tbl_ndglp2` (`mysql_tbl_ndglp2_order_id`, `mysql_tbl_ndglp2_customer_id`, `mysql_tbl_ndglp2_order_date`, `mysql_tbl_ndglp2_total_amount`, `mysql_tbl_ndglp2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lp4s3i` (`mysql_tbl_lp4s3i_order_id`, `mysql_tbl_lp4s3i_product_id`, `mysql_tbl_lp4s3i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kqakm` (
    `mysql_tbl_6kqakm_emp_id` INT,
    `mysql_tbl_6kqakm_hire_date` DATE
);

INSERT INTO `mysql_tbl_6kqakm` (`mysql_tbl_6kqakm_emp_id`, `mysql_tbl_6kqakm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj5mdk` (
    `mysql_tbl_jj5mdk_emp_id` INT,
    `mysql_tbl_jj5mdk_salary` INT
);

INSERT INTO `mysql_tbl_jj5mdk` (`mysql_tbl_jj5mdk_emp_id`, `mysql_tbl_jj5mdk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy7t99` (
    `mysql_tbl_fy7t99_emp_id` INT,
    `mysql_tbl_fy7t99_salary` INT
);

INSERT INTO `mysql_tbl_fy7t99` (`mysql_tbl_fy7t99_emp_id`, `mysql_tbl_fy7t99_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3yioa` (
    mysql_tbl_o3yioa_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_o3yioa_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_o3yioa` (`mysql_tbl_o3yioa_category_id`, `mysql_tbl_o3yioa_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbs4vq` (
    `mysql_tbl_vbs4vq_emp_id` INT,
    `mysql_tbl_vbs4vq_department_id` INT,
    `mysql_tbl_vbs4vq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ud4v` (
    `mysql_tbl_g2ud4v_department_id` INT,
    `mysql_tbl_g2ud4v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbs4vq` (`mysql_tbl_vbs4vq_emp_id`, `mysql_tbl_vbs4vq_department_id`, `mysql_tbl_vbs4vq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g2ud4v` (`mysql_tbl_g2ud4v_department_id`, `mysql_tbl_g2ud4v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rz7h9` (
    `mysql_tbl_0rz7h9_inventory_id` INT,
    `mysql_tbl_0rz7h9_product_id` INT,
    `mysql_tbl_0rz7h9_warehouse_id` INT,
    `mysql_tbl_0rz7h9_quantity` INT,
    `mysql_tbl_0rz7h9_min_stock_level` INT
);

INSERT INTO `mysql_tbl_0rz7h9` (`mysql_tbl_0rz7h9_inventory_id`, `mysql_tbl_0rz7h9_product_id`, `mysql_tbl_0rz7h9_warehouse_id`, `mysql_tbl_0rz7h9_quantity`, `mysql_tbl_0rz7h9_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hk86p` (
    `mysql_tbl_5hk86p_customer_id` INT,
    `mysql_tbl_5hk86p_country` INT,
    `mysql_tbl_5hk86p_registration_date` DATE
);

INSERT INTO `mysql_tbl_5hk86p` (`mysql_tbl_5hk86p_customer_id`, `mysql_tbl_5hk86p_country`, `mysql_tbl_5hk86p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2u2od` (
    `mysql_tbl_x2u2od_campaign_id` INT,
    `mysql_tbl_x2u2od_start_date` DATE
);

INSERT INTO `mysql_tbl_x2u2od` (`mysql_tbl_x2u2od_campaign_id`, `mysql_tbl_x2u2od_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gornru` (
    `mysql_tbl_gornru_property_id` INT,
    `mysql_tbl_gornru_location` INT,
    `mysql_tbl_gornru_bedrooms` INT,
    `mysql_tbl_gornru_bathrooms` INT,
    `mysql_tbl_gornru_monthly_rent` INT,
    `mysql_tbl_gornru_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzg18j` (
    `mysql_tbl_kzg18j_request_id` INT,
    `mysql_tbl_kzg18j_property_id` INT,
    `mysql_tbl_kzg18j_request_date` DATE,
    `mysql_tbl_kzg18j_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_kzg18j_priority` INT
);

INSERT INTO `mysql_tbl_gornru` (`mysql_tbl_gornru_property_id`, `mysql_tbl_gornru_location`, `mysql_tbl_gornru_bedrooms`, `mysql_tbl_gornru_bathrooms`, `mysql_tbl_gornru_monthly_rent`, `mysql_tbl_gornru_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kzg18j` (`mysql_tbl_kzg18j_request_id`, `mysql_tbl_kzg18j_property_id`, `mysql_tbl_kzg18j_request_date`, `mysql_tbl_kzg18j_estimated_cost`, `mysql_tbl_kzg18j_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0rz7h9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_0rz7h9_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_0rz7h9`
    WHERE mysql_tbl_0rz7h9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6kqakm_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6kqakm`
    WHERE mysql_tbl_6kqakm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_5hk86p_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5hk86p` C
    LEFT JOIN ORDERS O ON mysql_tbl_5hk86p_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_5hk86p_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fy7t99_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fy7t99`
    WHERE mysql_tbl_fy7t99_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT COALESCE(mysql_tbl_gornru_MONTHLY_RENT, 0), COALESCE(mysql_tbl_gornru_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_gornru`
    WHERE mysql_tbl_gornru_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kzg18j_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_kzg18j`
    WHERE mysql_tbl_kzg18j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vbs4vq_SALARY), 0), COALESCE(MIN(mysql_tbl_vbs4vq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vbs4vq`
    WHERE mysql_tbl_vbs4vq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_o3yioa` (`mysql_tbl_o3yioa_CATEGORY_ID`, `mysql_tbl_o3yioa_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jj5mdk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jj5mdk`
    WHERE mysql_tbl_jj5mdk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lp4s3i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lp4s3i_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lp4s3i`
    WHERE mysql_tbl_lp4s3i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + 0)) + V_DIVERSITY_INDEX);
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
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_471b5p_STATUS, COALESCE(mysql_tbl_471b5p_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_471b5p`
    WHERE mysql_tbl_471b5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9wbrus_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9wbrus`
    WHERE mysql_tbl_9wbrus_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x2u2od_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x2u2od`
    WHERE mysql_tbl_x2u2od_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ik3a9h` P ON OI.PRODUCT_ID = mysql_tbl_ik3a9h_PRODUCT_ID
    WHERE mysql_tbl_ik3a9h_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ik3a9h` P ON OI.PRODUCT_ID = mysql_tbl_ik3a9h_PRODUCT_ID
    WHERE mysql_tbl_ik3a9h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5zqex_PRICE, 0), COALESCE(mysql_tbl_h5zqex_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h5zqex`
    WHERE mysql_tbl_h5zqex_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_GET_ABS_x5vvm7(33);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);