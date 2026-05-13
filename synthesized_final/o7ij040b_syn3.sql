/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93wxm4` (
    `mysql_tbl_93wxm4_emp_id` INT,
    `mysql_tbl_93wxm4_hire_date` DATE
);

INSERT INTO `mysql_tbl_93wxm4` (`mysql_tbl_93wxm4_emp_id`, `mysql_tbl_93wxm4_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6sojm1` (
    `mysql_tbl_6sojm1_supplier_id` INT,
    `mysql_tbl_6sojm1_country` INT,
    `mysql_tbl_6sojm1_quality_certified` INT,
    `mysql_tbl_6sojm1_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlzaru` (
    `mysql_tbl_mlzaru_product_id` INT,
    `mysql_tbl_mlzaru_supplier_id` INT,
    `mysql_tbl_mlzaru_unit_cost` DECIMAL(10,2),
    `mysql_tbl_mlzaru_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb102i` (
    `mysql_tbl_vb102i_po_id` INT,
    `mysql_tbl_vb102i_supplier_id` INT,
    `mysql_tbl_vb102i_product_id` INT,
    `mysql_tbl_vb102i_quantity` INT,
    `mysql_tbl_vb102i_order_date` DATE,
    `mysql_tbl_vb102i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6sojm1` (`mysql_tbl_6sojm1_supplier_id`, `mysql_tbl_6sojm1_country`, `mysql_tbl_6sojm1_quality_certified`, `mysql_tbl_6sojm1_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mlzaru` (`mysql_tbl_mlzaru_product_id`, `mysql_tbl_mlzaru_supplier_id`, `mysql_tbl_mlzaru_unit_cost`, `mysql_tbl_mlzaru_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vb102i` (`mysql_tbl_vb102i_po_id`, `mysql_tbl_vb102i_supplier_id`, `mysql_tbl_vb102i_product_id`, `mysql_tbl_vb102i_quantity`, `mysql_tbl_vb102i_order_date`, `mysql_tbl_vb102i_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkxe5o` (
    `mysql_tbl_zkxe5o_product_id` INT,
    `mysql_tbl_zkxe5o_sku` INT,
    `mysql_tbl_zkxe5o_name` VARCHAR(50),
    `mysql_tbl_zkxe5o_category_id` INT,
    `mysql_tbl_zkxe5o_price` DECIMAL(10,2),
    `mysql_tbl_zkxe5o_cost` DECIMAL(10,2),
    `mysql_tbl_zkxe5o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fadppc` (
    `mysql_tbl_fadppc_transaction_id` INT,
    `mysql_tbl_fadppc_product_id` INT,
    `mysql_tbl_fadppc_quantity` INT,
    `mysql_tbl_fadppc_transaction_date` DATE
);

INSERT INTO `mysql_tbl_zkxe5o` (`mysql_tbl_zkxe5o_product_id`, `mysql_tbl_zkxe5o_sku`, `mysql_tbl_zkxe5o_name`, `mysql_tbl_zkxe5o_category_id`, `mysql_tbl_zkxe5o_price`, `mysql_tbl_zkxe5o_cost`, `mysql_tbl_zkxe5o_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_fadppc` (`mysql_tbl_fadppc_transaction_id`, `mysql_tbl_fadppc_product_id`, `mysql_tbl_fadppc_quantity`, `mysql_tbl_fadppc_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wejsv` (
    `mysql_tbl_9wejsv_product_id` INT,
    `mysql_tbl_9wejsv_category_id` INT,
    `mysql_tbl_9wejsv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wejsv` (`mysql_tbl_9wejsv_product_id`, `mysql_tbl_9wejsv_category_id`, `mysql_tbl_9wejsv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s9uih` (
    `mysql_tbl_8s9uih_customer_id` INT,
    `mysql_tbl_8s9uih_start_date` DATE,
    `mysql_tbl_8s9uih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8s9uih` (`mysql_tbl_8s9uih_customer_id`, `mysql_tbl_8s9uih_start_date`, `mysql_tbl_8s9uih_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_behbnj` (
    `mysql_tbl_behbnj_product_id` INT,
    `mysql_tbl_behbnj_category_id` INT,
    `mysql_tbl_behbnj_price` DECIMAL(10,2),
    `mysql_tbl_behbnj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vrp2v` (
    `mysql_tbl_0vrp2v_category_id` INT,
    `mysql_tbl_0vrp2v_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_behbnj` (`mysql_tbl_behbnj_product_id`, `mysql_tbl_behbnj_category_id`, `mysql_tbl_behbnj_price`, `mysql_tbl_behbnj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0vrp2v` (`mysql_tbl_0vrp2v_category_id`, `mysql_tbl_0vrp2v_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj6tha` (
    `mysql_tbl_xj6tha_order_id` INT,
    `mysql_tbl_xj6tha_customer_id` INT,
    `mysql_tbl_xj6tha_order_date` DATE,
    `mysql_tbl_xj6tha_total_amount` DECIMAL(10,2),
    `mysql_tbl_xj6tha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9g1dv` (
    `mysql_tbl_m9g1dv_order_id` INT,
    `mysql_tbl_m9g1dv_product_id` INT,
    `mysql_tbl_m9g1dv_quantity` INT
);

INSERT INTO `mysql_tbl_xj6tha` (`mysql_tbl_xj6tha_order_id`, `mysql_tbl_xj6tha_customer_id`, `mysql_tbl_xj6tha_order_date`, `mysql_tbl_xj6tha_total_amount`, `mysql_tbl_xj6tha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m9g1dv` (`mysql_tbl_m9g1dv_order_id`, `mysql_tbl_m9g1dv_product_id`, `mysql_tbl_m9g1dv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c04wdl` (
    mysql_tbl_c04wdl_rental_id INT,
    mysql_tbl_c04wdl_inventory_id INT,
    mysql_tbl_c04wdl_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvip8s` (
    mysql_tbl_cvip8s_inventory_id INT
);

INSERT INTO `mysql_tbl_c04wdl` (`mysql_tbl_c04wdl_rental_id`, `mysql_tbl_c04wdl_inventory_id`, `mysql_tbl_c04wdl_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_cvip8s` (`mysql_tbl_cvip8s_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2d2p7` (
    `mysql_tbl_r2d2p7_customer_id` INT,
    `mysql_tbl_r2d2p7_status` VARCHAR(50),
    `mysql_tbl_r2d2p7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r2d2p7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2d2p7` (`mysql_tbl_r2d2p7_customer_id`, `mysql_tbl_r2d2p7_status`, `mysql_tbl_r2d2p7_monthly_cost`, `mysql_tbl_r2d2p7_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1sswj` (
    `mysql_tbl_z1sswj_emp_id` INT,
    `mysql_tbl_z1sswj_salary` INT
);

INSERT INTO `mysql_tbl_z1sswj` (`mysql_tbl_z1sswj_emp_id`, `mysql_tbl_z1sswj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6new4g` (
    `mysql_tbl_6new4g_customer_id` INT,
    `mysql_tbl_6new4g_order_date` DATE,
    `mysql_tbl_6new4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6new4g` (`mysql_tbl_6new4g_customer_id`, `mysql_tbl_6new4g_order_date`, `mysql_tbl_6new4g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zx7zc` (
    `mysql_tbl_1zx7zc_emp_id` INT,
    `mysql_tbl_1zx7zc_manager_id` INT,
    `mysql_tbl_1zx7zc_department_id` INT,
    `mysql_tbl_1zx7zc_salary` INT
);

INSERT INTO `mysql_tbl_1zx7zc` (`mysql_tbl_1zx7zc_emp_id`, `mysql_tbl_1zx7zc_manager_id`, `mysql_tbl_1zx7zc_department_id`, `mysql_tbl_1zx7zc_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9875ar` (
    `mysql_tbl_9875ar_emp_id` INT,
    `mysql_tbl_9875ar_department_id` INT,
    `mysql_tbl_9875ar_salary` INT
);

INSERT INTO `mysql_tbl_9875ar` (`mysql_tbl_9875ar_emp_id`, `mysql_tbl_9875ar_department_id`, `mysql_tbl_9875ar_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dplnty` (
    `mysql_tbl_dplnty_customer_id` INT,
    `mysql_tbl_dplnty_plan_type` VARCHAR(50),
    `mysql_tbl_dplnty_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dplnty_start_date` DATE,
    `mysql_tbl_dplnty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpp0bw` (
    `mysql_tbl_rpp0bw_customer_id` INT,
    `mysql_tbl_rpp0bw_tier_level` INT
);

INSERT INTO `mysql_tbl_dplnty` (`mysql_tbl_dplnty_customer_id`, `mysql_tbl_dplnty_plan_type`, `mysql_tbl_dplnty_monthly_cost`, `mysql_tbl_dplnty_start_date`, `mysql_tbl_dplnty_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rpp0bw` (`mysql_tbl_rpp0bw_customer_id`, `mysql_tbl_rpp0bw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92mfxa` (
    `mysql_tbl_92mfxa_customer_id` INT,
    `mysql_tbl_92mfxa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92mfxa` (`mysql_tbl_92mfxa_customer_id`, `mysql_tbl_92mfxa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb97wr` (
    `mysql_tbl_pb97wr_emp_id` INT,
    `mysql_tbl_pb97wr_manager_id` INT
);

INSERT INTO `mysql_tbl_pb97wr` (`mysql_tbl_pb97wr_emp_id`, `mysql_tbl_pb97wr_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sadd7r` (
    `mysql_tbl_sadd7r_transaction_id` INT,
    `mysql_tbl_sadd7r_account_id` INT,
    `mysql_tbl_sadd7r_transaction_date` DATE,
    `mysql_tbl_sadd7r_transaction_type` VARCHAR(50),
    `mysql_tbl_sadd7r_amount` DECIMAL(10,2),
    `mysql_tbl_sadd7r_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1exx` (
    `mysql_tbl_0f1exx_account_id` INT,
    `mysql_tbl_0f1exx_customer_id` INT,
    `mysql_tbl_0f1exx_account_type` INT,
    `mysql_tbl_0f1exx_credit_limit` INT
);

INSERT INTO `mysql_tbl_sadd7r` (`mysql_tbl_sadd7r_transaction_id`, `mysql_tbl_sadd7r_account_id`, `mysql_tbl_sadd7r_transaction_date`, `mysql_tbl_sadd7r_transaction_type`, `mysql_tbl_sadd7r_amount`, `mysql_tbl_sadd7r_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_0f1exx` (`mysql_tbl_0f1exx_account_id`, `mysql_tbl_0f1exx_customer_id`, `mysql_tbl_0f1exx_account_type`, `mysql_tbl_0f1exx_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_r2d2p7_STATUS, COALESCE(mysql_tbl_r2d2p7_MONTHLY_COST, 0), mysql_tbl_r2d2p7_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_r2d2p7`
    WHERE mysql_tbl_r2d2p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COALESCE(mysql_tbl_6sojm1_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_6sojm1_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_6sojm1`
    WHERE mysql_tbl_6sojm1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_vb102i`
    WHERE mysql_tbl_vb102i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1zx7zc_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_1zx7zc`
    WHERE mysql_tbl_1zx7zc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1zx7zc_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_1zx7zc_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_1zx7zc`
        WHERE mysql_tbl_1zx7zc_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_behbnj_PRICE), 0), MIN(mysql_tbl_behbnj_PRICE), MAX(mysql_tbl_behbnj_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_behbnj`
    WHERE mysql_tbl_behbnj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_92mfxa`
    WHERE mysql_tbl_92mfxa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_92mfxa_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pb97wr_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_pb97wr`
    WHERE mysql_tbl_pb97wr_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9875ar`
    WHERE mysql_tbl_9875ar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_dplnty_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dplnty`
    WHERE mysql_tbl_dplnty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rpp0bw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rpp0bw`
    WHERE mysql_tbl_rpp0bw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_c04wdl`
    WHERE mysql_tbl_c04wdl_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_c04wdl_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_cvip8s` LEFT JOIN `mysql_tbl_c04wdl` USING(mysql_tbl_cvip8s_INVENTORY_ID)
    WHERE mysql_tbl_cvip8s.mysql_tbl_cvip8s_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_c04wdl.mysql_tbl_c04wdl_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0)) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_m9g1dv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_m9g1dv_QUANTITY), ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_m9g1dv`
    WHERE mysql_tbl_m9g1dv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8s9uih_START_DATE, mysql_tbl_8s9uih_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8s9uih`
    WHERE mysql_tbl_8s9uih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_6new4g_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_6new4g`
    WHERE mysql_tbl_6new4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkxe5o_PRICE, 0), COALESCE(mysql_tbl_zkxe5o_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zkxe5o`
    WHERE mysql_tbl_zkxe5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_fadppc`
    WHERE mysql_tbl_fadppc_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_fadppc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sadd7r_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sadd7r`
    WHERE mysql_tbl_sadd7r_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sadd7r_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_sadd7r` T
    JOIN `mysql_tbl_0f1exx` A ON mysql_tbl_sadd7r_ACCOUNT_ID = mysql_tbl_0f1exx_ACCOUNT_ID
    WHERE mysql_tbl_sadd7r_ACCOUNT_ID = (SELECT mysql_tbl_sadd7r_ACCOUNT_ID FROM `mysql_tbl_sadd7r` WHERE mysql_tbl_sadd7r_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_sadd7r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_sadd7r_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_sadd7r`
    WHERE mysql_tbl_sadd7r_ACCOUNT_ID = (SELECT mysql_tbl_sadd7r_ACCOUNT_ID FROM `mysql_tbl_sadd7r` WHERE mysql_tbl_sadd7r_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_sadd7r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1sswj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z1sswj`
    WHERE mysql_tbl_z1sswj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_9wejsv_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_9wejsv`
    WHERE mysql_tbl_9wejsv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_93wxm4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_93wxm4`
    WHERE mysql_tbl_93wxm4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);