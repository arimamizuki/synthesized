/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ccqd` (
    `mysql_tbl_u7ccqd_transaction_id` INT,
    `mysql_tbl_u7ccqd_account_id` INT,
    `mysql_tbl_u7ccqd_transaction_date` DATE,
    `mysql_tbl_u7ccqd_transaction_type` VARCHAR(50),
    `mysql_tbl_u7ccqd_amount` DECIMAL(10,2),
    `mysql_tbl_u7ccqd_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b745kg` (
    `mysql_tbl_b745kg_account_id` INT,
    `mysql_tbl_b745kg_customer_id` INT,
    `mysql_tbl_b745kg_account_type` INT,
    `mysql_tbl_b745kg_credit_limit` INT
);

INSERT INTO `mysql_tbl_u7ccqd` (`mysql_tbl_u7ccqd_transaction_id`, `mysql_tbl_u7ccqd_account_id`, `mysql_tbl_u7ccqd_transaction_date`, `mysql_tbl_u7ccqd_transaction_type`, `mysql_tbl_u7ccqd_amount`, `mysql_tbl_u7ccqd_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_b745kg` (`mysql_tbl_b745kg_account_id`, `mysql_tbl_b745kg_customer_id`, `mysql_tbl_b745kg_account_type`, `mysql_tbl_b745kg_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oebwoy` (
    `mysql_tbl_oebwoy_customer_id` INT,
    `mysql_tbl_oebwoy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oebwoy` (`mysql_tbl_oebwoy_customer_id`, `mysql_tbl_oebwoy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r2pyx` (
    `mysql_tbl_7r2pyx_emp_id` INT,
    `mysql_tbl_7r2pyx_department_id` INT,
    `mysql_tbl_7r2pyx_hire_date` DATE
);

INSERT INTO `mysql_tbl_7r2pyx` (`mysql_tbl_7r2pyx_emp_id`, `mysql_tbl_7r2pyx_department_id`, `mysql_tbl_7r2pyx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bsr8c` (
    `mysql_tbl_8bsr8c_campaign_id` INT,
    `mysql_tbl_8bsr8c_budget` INT
);

INSERT INTO `mysql_tbl_8bsr8c` (`mysql_tbl_8bsr8c_campaign_id`, `mysql_tbl_8bsr8c_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8eoit` (
    `mysql_tbl_b8eoit_appointment_id` INT,
    `mysql_tbl_b8eoit_pet_id` INT,
    `mysql_tbl_b8eoit_service_type` VARCHAR(50),
    `mysql_tbl_b8eoit_appointment_date` DATE,
    `mysql_tbl_b8eoit_duration_minutes` INT,
    `mysql_tbl_b8eoit_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ynv2x` (
    `mysql_tbl_4ynv2x_pet_id` INT,
    `mysql_tbl_4ynv2x_breed` INT,
    `mysql_tbl_4ynv2x_size` INT,
    `mysql_tbl_4ynv2x_age_months` INT
);

INSERT INTO `mysql_tbl_b8eoit` (`mysql_tbl_b8eoit_appointment_id`, `mysql_tbl_b8eoit_pet_id`, `mysql_tbl_b8eoit_service_type`, `mysql_tbl_b8eoit_appointment_date`, `mysql_tbl_b8eoit_duration_minutes`, `mysql_tbl_b8eoit_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4ynv2x` (`mysql_tbl_4ynv2x_pet_id`, `mysql_tbl_4ynv2x_breed`, `mysql_tbl_4ynv2x_size`, `mysql_tbl_4ynv2x_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqjp6i` (
    `mysql_tbl_fqjp6i_product_id` INT,
    `mysql_tbl_fqjp6i_category_id` INT,
    `mysql_tbl_fqjp6i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iev20` (
    `mysql_tbl_1iev20_category_id` INT,
    `mysql_tbl_1iev20_name` VARCHAR(50),
    `mysql_tbl_1iev20_parent_category_id` INT
);

INSERT INTO `mysql_tbl_fqjp6i` (`mysql_tbl_fqjp6i_product_id`, `mysql_tbl_fqjp6i_category_id`, `mysql_tbl_fqjp6i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1iev20` (`mysql_tbl_1iev20_category_id`, `mysql_tbl_1iev20_name`, `mysql_tbl_1iev20_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx0dx0` (
    `mysql_tbl_vx0dx0_supplier_id` INT,
    `mysql_tbl_vx0dx0_country` INT,
    `mysql_tbl_vx0dx0_quality_certified` INT,
    `mysql_tbl_vx0dx0_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6xw3w` (
    `mysql_tbl_a6xw3w_product_id` INT,
    `mysql_tbl_a6xw3w_supplier_id` INT,
    `mysql_tbl_a6xw3w_unit_cost` DECIMAL(10,2),
    `mysql_tbl_a6xw3w_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqsdb` (
    `mysql_tbl_gaqsdb_po_id` INT,
    `mysql_tbl_gaqsdb_supplier_id` INT,
    `mysql_tbl_gaqsdb_product_id` INT,
    `mysql_tbl_gaqsdb_quantity` INT,
    `mysql_tbl_gaqsdb_order_date` DATE,
    `mysql_tbl_gaqsdb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vx0dx0` (`mysql_tbl_vx0dx0_supplier_id`, `mysql_tbl_vx0dx0_country`, `mysql_tbl_vx0dx0_quality_certified`, `mysql_tbl_vx0dx0_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a6xw3w` (`mysql_tbl_a6xw3w_product_id`, `mysql_tbl_a6xw3w_supplier_id`, `mysql_tbl_a6xw3w_unit_cost`, `mysql_tbl_a6xw3w_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gaqsdb` (`mysql_tbl_gaqsdb_po_id`, `mysql_tbl_gaqsdb_supplier_id`, `mysql_tbl_gaqsdb_product_id`, `mysql_tbl_gaqsdb_quantity`, `mysql_tbl_gaqsdb_order_date`, `mysql_tbl_gaqsdb_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ifxh0` (
    `mysql_tbl_7ifxh0_product_id` INT,
    `mysql_tbl_7ifxh0_category_id` INT,
    `mysql_tbl_7ifxh0_price` DECIMAL(10,2),
    `mysql_tbl_7ifxh0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zbpq6` (
    `mysql_tbl_0zbpq6_category_id` INT,
    `mysql_tbl_0zbpq6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ifxh0` (`mysql_tbl_7ifxh0_product_id`, `mysql_tbl_7ifxh0_category_id`, `mysql_tbl_7ifxh0_price`, `mysql_tbl_7ifxh0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0zbpq6` (`mysql_tbl_0zbpq6_category_id`, `mysql_tbl_0zbpq6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vrxkw` (
    `mysql_tbl_4vrxkw_order_id` INT,
    `mysql_tbl_4vrxkw_customer_id` INT,
    `mysql_tbl_4vrxkw_order_date` DATE,
    `mysql_tbl_4vrxkw_total_amount` DECIMAL(10,2),
    `mysql_tbl_4vrxkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mquksa` (
    `mysql_tbl_mquksa_order_id` INT,
    `mysql_tbl_mquksa_product_id` INT,
    `mysql_tbl_mquksa_quantity` INT
);

INSERT INTO `mysql_tbl_4vrxkw` (`mysql_tbl_4vrxkw_order_id`, `mysql_tbl_4vrxkw_customer_id`, `mysql_tbl_4vrxkw_order_date`, `mysql_tbl_4vrxkw_total_amount`, `mysql_tbl_4vrxkw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mquksa` (`mysql_tbl_mquksa_order_id`, `mysql_tbl_mquksa_product_id`, `mysql_tbl_mquksa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktml4u` (
    `mysql_tbl_ktml4u_country` INT
);

INSERT INTO `mysql_tbl_ktml4u` (`mysql_tbl_ktml4u_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vufh8o` (
    `mysql_tbl_vufh8o_dept_id` INT,
    `mysql_tbl_vufh8o_name` VARCHAR(50),
    `mysql_tbl_vufh8o_budget` INT,
    `mysql_tbl_vufh8o_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqzuem` (
    `mysql_tbl_aqzuem_emp_id` INT,
    `mysql_tbl_aqzuem_dept_id` INT,
    `mysql_tbl_aqzuem_salary` INT
);

INSERT INTO `mysql_tbl_vufh8o` (`mysql_tbl_vufh8o_dept_id`, `mysql_tbl_vufh8o_name`, `mysql_tbl_vufh8o_budget`, `mysql_tbl_vufh8o_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aqzuem` (`mysql_tbl_aqzuem_emp_id`, `mysql_tbl_aqzuem_dept_id`, `mysql_tbl_aqzuem_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ocmyz` (
    `mysql_tbl_1ocmyz_product_id` INT,
    `mysql_tbl_1ocmyz_price` DECIMAL(10,2),
    `mysql_tbl_1ocmyz_stock_quantity` INT,
    `mysql_tbl_1ocmyz_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ywuy2` (
    `mysql_tbl_3ywuy2_order_id` INT,
    `mysql_tbl_3ywuy2_product_id` INT,
    `mysql_tbl_3ywuy2_quantity` INT
);

INSERT INTO `mysql_tbl_1ocmyz` (`mysql_tbl_1ocmyz_product_id`, `mysql_tbl_1ocmyz_price`, `mysql_tbl_1ocmyz_stock_quantity`, `mysql_tbl_1ocmyz_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_3ywuy2` (`mysql_tbl_3ywuy2_order_id`, `mysql_tbl_3ywuy2_product_id`, `mysql_tbl_3ywuy2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owcmhq` (
    `mysql_tbl_owcmhq_product_id` INT,
    `mysql_tbl_owcmhq_category_id` INT
);

INSERT INTO `mysql_tbl_owcmhq` (`mysql_tbl_owcmhq_product_id`, `mysql_tbl_owcmhq_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fqjp6i`
    WHERE mysql_tbl_fqjp6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fqjp6i_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_fqjp6i_PRICE FROM `mysql_tbl_fqjp6i`
        WHERE mysql_tbl_fqjp6i_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_fqjp6i_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oebwoy`
    WHERE mysql_tbl_oebwoy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oebwoy_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7r2pyx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7r2pyx`
    WHERE mysql_tbl_7r2pyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bsr8c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8bsr8c`
    WHERE mysql_tbl_8bsr8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ocmyz_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_1ocmyz`
    WHERE mysql_tbl_1ocmyz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ywuy2_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_3ywuy2`
    WHERE mysql_tbl_3ywuy2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_owcmhq`
    WHERE mysql_tbl_owcmhq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_owcmhq` P ON OI.PRODUCT_ID = mysql_tbl_owcmhq_PRODUCT_ID
    WHERE mysql_tbl_owcmhq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7ifxh0`
    WHERE mysql_tbl_7ifxh0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_7ifxh0`
    WHERE mysql_tbl_7ifxh0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7ifxh0_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_mquksa_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mquksa_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_mquksa`
    WHERE mysql_tbl_mquksa_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vufh8o_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vufh8o`
    WHERE mysql_tbl_vufh8o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_aqzuem`
    WHERE mysql_tbl_aqzuem_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

    SELECT COALESCE(mysql_tbl_vx0dx0_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_vx0dx0_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_vx0dx0`
    WHERE mysql_tbl_vx0dx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_gaqsdb`
    WHERE mysql_tbl_gaqsdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ynv2x_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_4ynv2x`
    WHERE mysql_tbl_4ynv2x_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7ccqd_AMOUNT, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_u7ccqd`
    WHERE mysql_tbl_u7ccqd_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u7ccqd_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_u7ccqd` T
    JOIN `mysql_tbl_b745kg` A ON mysql_tbl_u7ccqd_ACCOUNT_ID = mysql_tbl_b745kg_ACCOUNT_ID
    WHERE mysql_tbl_u7ccqd_ACCOUNT_ID = (SELECT mysql_tbl_u7ccqd_ACCOUNT_ID FROM `mysql_tbl_u7ccqd` WHERE mysql_tbl_u7ccqd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_u7ccqd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_u7ccqd_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_u7ccqd`
    WHERE mysql_tbl_u7ccqd_ACCOUNT_ID = (SELECT mysql_tbl_u7ccqd_ACCOUNT_ID FROM `mysql_tbl_u7ccqd` WHERE mysql_tbl_u7ccqd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_u7ccqd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);