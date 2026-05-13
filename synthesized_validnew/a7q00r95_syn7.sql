/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyw5ge` (
    `mysql_tbl_tyw5ge_order_id` INT,
    `mysql_tbl_tyw5ge_customer_id` INT,
    `mysql_tbl_tyw5ge_order_date` DATE,
    `mysql_tbl_tyw5ge_total_amount` DECIMAL(10,2),
    `mysql_tbl_tyw5ge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny7j6z` (
    `mysql_tbl_ny7j6z_shipment_id` INT,
    `mysql_tbl_ny7j6z_order_id` INT,
    `mysql_tbl_ny7j6z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyw5ge` (`mysql_tbl_tyw5ge_order_id`, `mysql_tbl_tyw5ge_customer_id`, `mysql_tbl_tyw5ge_order_date`, `mysql_tbl_tyw5ge_total_amount`, `mysql_tbl_tyw5ge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ny7j6z` (`mysql_tbl_ny7j6z_shipment_id`, `mysql_tbl_ny7j6z_order_id`, `mysql_tbl_ny7j6z_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qunmx` (
    `mysql_tbl_5qunmx_property_id` INT,
    `mysql_tbl_5qunmx_landlord_id` INT,
    `mysql_tbl_5qunmx_property_type` VARCHAR(50),
    `mysql_tbl_5qunmx_monthly_rent` INT,
    `mysql_tbl_5qunmx_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_5qunmx_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pen3hr` (
    `mysql_tbl_pen3hr_lease_id` INT,
    `mysql_tbl_pen3hr_property_id` INT,
    `mysql_tbl_pen3hr_tenant_id` INT,
    `mysql_tbl_pen3hr_start_date` DATE,
    `mysql_tbl_pen3hr_end_date` DATE,
    `mysql_tbl_pen3hr_monthly_payment` INT
);

INSERT INTO `mysql_tbl_5qunmx` (`mysql_tbl_5qunmx_property_id`, `mysql_tbl_5qunmx_landlord_id`, `mysql_tbl_5qunmx_property_type`, `mysql_tbl_5qunmx_monthly_rent`, `mysql_tbl_5qunmx_deposit_amount`, `mysql_tbl_5qunmx_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pen3hr` (`mysql_tbl_pen3hr_lease_id`, `mysql_tbl_pen3hr_property_id`, `mysql_tbl_pen3hr_tenant_id`, `mysql_tbl_pen3hr_start_date`, `mysql_tbl_pen3hr_end_date`, `mysql_tbl_pen3hr_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc11mo` (
    `mysql_tbl_nc11mo_product_id` INT,
    `mysql_tbl_nc11mo_price` DECIMAL(10,2),
    `mysql_tbl_nc11mo_category_id` INT
);

INSERT INTO `mysql_tbl_nc11mo` (`mysql_tbl_nc11mo_product_id`, `mysql_tbl_nc11mo_price`, `mysql_tbl_nc11mo_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btgfq5` (
    `mysql_tbl_btgfq5_product_id` INT,
    `mysql_tbl_btgfq5_sku` INT,
    `mysql_tbl_btgfq5_name` VARCHAR(50),
    `mysql_tbl_btgfq5_category_id` INT,
    `mysql_tbl_btgfq5_price` DECIMAL(10,2),
    `mysql_tbl_btgfq5_cost` DECIMAL(10,2),
    `mysql_tbl_btgfq5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl3y7t` (
    `mysql_tbl_fl3y7t_transaction_id` INT,
    `mysql_tbl_fl3y7t_product_id` INT,
    `mysql_tbl_fl3y7t_quantity` INT,
    `mysql_tbl_fl3y7t_transaction_date` DATE
);

INSERT INTO `mysql_tbl_btgfq5` (`mysql_tbl_btgfq5_product_id`, `mysql_tbl_btgfq5_sku`, `mysql_tbl_btgfq5_name`, `mysql_tbl_btgfq5_category_id`, `mysql_tbl_btgfq5_price`, `mysql_tbl_btgfq5_cost`, `mysql_tbl_btgfq5_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_fl3y7t` (`mysql_tbl_fl3y7t_transaction_id`, `mysql_tbl_fl3y7t_product_id`, `mysql_tbl_fl3y7t_quantity`, `mysql_tbl_fl3y7t_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9otbf3` (
    `mysql_tbl_9otbf3_course_id` INT,
    `mysql_tbl_9otbf3_department_id` INT,
    `mysql_tbl_9otbf3_credits` INT,
    `mysql_tbl_9otbf3_difficulty_level` INT,
    `mysql_tbl_9otbf3_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6alsj1` (
    `mysql_tbl_6alsj1_student_id` INT,
    `mysql_tbl_6alsj1_course_id` INT,
    `mysql_tbl_6alsj1_grade` INT,
    `mysql_tbl_6alsj1_semester` INT
);

INSERT INTO `mysql_tbl_9otbf3` (`mysql_tbl_9otbf3_course_id`, `mysql_tbl_9otbf3_department_id`, `mysql_tbl_9otbf3_credits`, `mysql_tbl_9otbf3_difficulty_level`, `mysql_tbl_9otbf3_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6alsj1` (`mysql_tbl_6alsj1_student_id`, `mysql_tbl_6alsj1_course_id`, `mysql_tbl_6alsj1_grade`, `mysql_tbl_6alsj1_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qunmx_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5qunmx_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_5qunmx`
    WHERE mysql_tbl_5qunmx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_pen3hr`
    WHERE mysql_tbl_pen3hr_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_pen3hr_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nc11mo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nc11mo`
    WHERE mysql_tbl_nc11mo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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

    SELECT COALESCE(mysql_tbl_btgfq5_PRICE, 0), COALESCE(mysql_tbl_btgfq5_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_btgfq5`
    WHERE mysql_tbl_btgfq5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_fl3y7t`
    WHERE mysql_tbl_fl3y7t_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_fl3y7t_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9otbf3_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_9otbf3_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_9otbf3`
    WHERE mysql_tbl_9otbf3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_6alsj1`
    WHERE mysql_tbl_6alsj1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_6alsj1_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_6alsj1`
    WHERE mysql_tbl_6alsj1_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyw5ge_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tyw5ge`
    WHERE mysql_tbl_tyw5ge_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ny7j6z_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ny7j6z`
    WHERE mysql_tbl_ny7j6z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0)) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);