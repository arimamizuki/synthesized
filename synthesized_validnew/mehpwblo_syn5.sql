/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p14e3l` (
    `mysql_tbl_p14e3l_order_id` INT,
    `mysql_tbl_p14e3l_customer_id` INT,
    `mysql_tbl_p14e3l_order_date` DATE,
    `mysql_tbl_p14e3l_total_amount` DECIMAL(10,2),
    `mysql_tbl_p14e3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr5vt9` (
    `mysql_tbl_kr5vt9_order_id` INT,
    `mysql_tbl_kr5vt9_product_id` INT,
    `mysql_tbl_kr5vt9_quantity` INT
);

INSERT INTO `mysql_tbl_p14e3l` (`mysql_tbl_p14e3l_order_id`, `mysql_tbl_p14e3l_customer_id`, `mysql_tbl_p14e3l_order_date`, `mysql_tbl_p14e3l_total_amount`, `mysql_tbl_p14e3l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kr5vt9` (`mysql_tbl_kr5vt9_order_id`, `mysql_tbl_kr5vt9_product_id`, `mysql_tbl_kr5vt9_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_siev9f` (
    `mysql_tbl_siev9f_campaign_id` INT,
    `mysql_tbl_siev9f_budget` INT,
    `mysql_tbl_siev9f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_siev9f` (`mysql_tbl_siev9f_campaign_id`, `mysql_tbl_siev9f_budget`, `mysql_tbl_siev9f_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jdsjl` (
    `mysql_tbl_2jdsjl_customer_id` INT,
    `mysql_tbl_2jdsjl_registration_date` DATE
);

INSERT INTO `mysql_tbl_2jdsjl` (`mysql_tbl_2jdsjl_customer_id`, `mysql_tbl_2jdsjl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3q8pq` (
    `mysql_tbl_v3q8pq_emp_id` INT,
    `mysql_tbl_v3q8pq_manager_id` INT,
    `mysql_tbl_v3q8pq_department_id` INT,
    `mysql_tbl_v3q8pq_salary` INT
);

INSERT INTO `mysql_tbl_v3q8pq` (`mysql_tbl_v3q8pq_emp_id`, `mysql_tbl_v3q8pq_manager_id`, `mysql_tbl_v3q8pq_department_id`, `mysql_tbl_v3q8pq_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulnz3e` (
    `mysql_tbl_ulnz3e_customer_id` INT,
    `mysql_tbl_ulnz3e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ulnz3e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulnz3e` (`mysql_tbl_ulnz3e_customer_id`, `mysql_tbl_ulnz3e_monthly_cost`, `mysql_tbl_ulnz3e_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k2jsc` (
    `mysql_tbl_7k2jsc_product_id` INT,
    `mysql_tbl_7k2jsc_category_id` INT,
    `mysql_tbl_7k2jsc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tb9iz` (
    `mysql_tbl_1tb9iz_category_id` INT,
    `mysql_tbl_1tb9iz_name` VARCHAR(50),
    `mysql_tbl_1tb9iz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7k2jsc` (`mysql_tbl_7k2jsc_product_id`, `mysql_tbl_7k2jsc_category_id`, `mysql_tbl_7k2jsc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1tb9iz` (`mysql_tbl_1tb9iz_category_id`, `mysql_tbl_1tb9iz_name`, `mysql_tbl_1tb9iz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qloma` (
    `mysql_tbl_9qloma_campaign_id` INT,
    `mysql_tbl_9qloma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qloma` (`mysql_tbl_9qloma_campaign_id`, `mysql_tbl_9qloma_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7k2jsc`
    WHERE mysql_tbl_7k2jsc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7k2jsc_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_7k2jsc_PRICE FROM `mysql_tbl_7k2jsc`
        WHERE mysql_tbl_7k2jsc_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_7k2jsc_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9qloma_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9qloma`
    WHERE mysql_tbl_9qloma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ulnz3e_MONTHLY_COST, 0), mysql_tbl_ulnz3e_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ulnz3e`
    WHERE mysql_tbl_ulnz3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_siev9f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_siev9f`
    WHERE mysql_tbl_siev9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nxjzji`
    WHERE mysql_tbl_siev9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2jdsjl_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_2jdsjl`
    WHERE mysql_tbl_2jdsjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_v3q8pq_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_v3q8pq`
    WHERE mysql_tbl_v3q8pq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_v3q8pq_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_v3q8pq_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_v3q8pq`
        WHERE mysql_tbl_v3q8pq_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kr5vt9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kr5vt9`
    WHERE mysql_tbl_kr5vt9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kr5vt9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_kr5vt9`
    WHERE mysql_tbl_kr5vt9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);