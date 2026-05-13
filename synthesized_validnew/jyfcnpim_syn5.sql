/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzsw1d` (
    `mysql_tbl_kzsw1d_order_id` INT,
    `mysql_tbl_kzsw1d_warehouse_id` INT,
    `mysql_tbl_kzsw1d_order_date` DATE,
    `mysql_tbl_kzsw1d_total_items` DECIMAL(10,2),
    `mysql_tbl_kzsw1d_total_weight` DECIMAL(10,2),
    `mysql_tbl_kzsw1d_shipping_method` INT,
    `mysql_tbl_kzsw1d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzsw1d` (`mysql_tbl_kzsw1d_order_id`, `mysql_tbl_kzsw1d_warehouse_id`, `mysql_tbl_kzsw1d_order_date`, `mysql_tbl_kzsw1d_total_items`, `mysql_tbl_kzsw1d_total_weight`, `mysql_tbl_kzsw1d_shipping_method`, `mysql_tbl_kzsw1d_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byh8u0` (
    `mysql_tbl_byh8u0_service_id` INT,
    `mysql_tbl_byh8u0_property_id` INT,
    `mysql_tbl_byh8u0_cleaner_id` INT,
    `mysql_tbl_byh8u0_service_date` DATE,
    `mysql_tbl_byh8u0_duration_hours` INT,
    `mysql_tbl_byh8u0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejrh7q` (
    `mysql_tbl_ejrh7q_property_id` INT,
    `mysql_tbl_ejrh7q_property_type` VARCHAR(50),
    `mysql_tbl_ejrh7q_area_sqft` INT,
    `mysql_tbl_ejrh7q_num_rooms` INT
);

INSERT INTO `mysql_tbl_byh8u0` (`mysql_tbl_byh8u0_service_id`, `mysql_tbl_byh8u0_property_id`, `mysql_tbl_byh8u0_cleaner_id`, `mysql_tbl_byh8u0_service_date`, `mysql_tbl_byh8u0_duration_hours`, `mysql_tbl_byh8u0_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ejrh7q` (`mysql_tbl_ejrh7q_property_id`, `mysql_tbl_ejrh7q_property_type`, `mysql_tbl_ejrh7q_area_sqft`, `mysql_tbl_ejrh7q_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tz8hi` (
    `mysql_tbl_0tz8hi_order_id` INT,
    `mysql_tbl_0tz8hi_customer_id` INT,
    `mysql_tbl_0tz8hi_order_date` DATE,
    `mysql_tbl_0tz8hi_total_amount` DECIMAL(10,2),
    `mysql_tbl_0tz8hi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdshob` (
    `mysql_tbl_zdshob_order_id` INT,
    `mysql_tbl_zdshob_product_id` INT,
    `mysql_tbl_zdshob_quantity` INT
);

INSERT INTO `mysql_tbl_0tz8hi` (`mysql_tbl_0tz8hi_order_id`, `mysql_tbl_0tz8hi_customer_id`, `mysql_tbl_0tz8hi_order_date`, `mysql_tbl_0tz8hi_total_amount`, `mysql_tbl_0tz8hi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zdshob` (`mysql_tbl_zdshob_order_id`, `mysql_tbl_zdshob_product_id`, `mysql_tbl_zdshob_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_855sg5` (
    `mysql_tbl_855sg5_customer_id` INT,
    `mysql_tbl_855sg5_plan_type` VARCHAR(50),
    `mysql_tbl_855sg5_start_date` DATE,
    `mysql_tbl_855sg5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw0a3p` (
    `mysql_tbl_zw0a3p_customer_id` INT,
    `mysql_tbl_zw0a3p_tier_level` INT
);

INSERT INTO `mysql_tbl_855sg5` (`mysql_tbl_855sg5_customer_id`, `mysql_tbl_855sg5_plan_type`, `mysql_tbl_855sg5_start_date`, `mysql_tbl_855sg5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zw0a3p` (`mysql_tbl_zw0a3p_customer_id`, `mysql_tbl_zw0a3p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cr760` (
    `mysql_tbl_9cr760_order_id` INT,
    `mysql_tbl_9cr760_customer_id` INT,
    `mysql_tbl_9cr760_order_date` DATE,
    `mysql_tbl_9cr760_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cr760` (`mysql_tbl_9cr760_order_id`, `mysql_tbl_9cr760_customer_id`, `mysql_tbl_9cr760_order_date`, `mysql_tbl_9cr760_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85apql` (
    `mysql_tbl_85apql_product_id` INT,
    `mysql_tbl_85apql_category_id` INT
);

INSERT INTO `mysql_tbl_85apql` (`mysql_tbl_85apql_product_id`, `mysql_tbl_85apql_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4c6j8` (
    `mysql_tbl_z4c6j8_customer_id` INT,
    `mysql_tbl_z4c6j8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4c6j8` (`mysql_tbl_z4c6j8_customer_id`, `mysql_tbl_z4c6j8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys33c5` (
    `mysql_tbl_ys33c5_emp_id` INT,
    `mysql_tbl_ys33c5_department_id` INT,
    `mysql_tbl_ys33c5_salary` INT
);

INSERT INTO `mysql_tbl_ys33c5` (`mysql_tbl_ys33c5_emp_id`, `mysql_tbl_ys33c5_department_id`, `mysql_tbl_ys33c5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gdugv` (
    `mysql_tbl_4gdugv_emp_id` INT,
    `mysql_tbl_4gdugv_department_id` INT,
    `mysql_tbl_4gdugv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yniz76` (
    `mysql_tbl_yniz76_department_id` INT,
    `mysql_tbl_yniz76_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gdugv` (`mysql_tbl_4gdugv_emp_id`, `mysql_tbl_4gdugv_department_id`, `mysql_tbl_4gdugv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yniz76` (`mysql_tbl_yniz76_department_id`, `mysql_tbl_yniz76_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejrh7q_AREA_SQFT, 500), COALESCE(mysql_tbl_ejrh7q_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ejrh7q`
    WHERE mysql_tbl_ejrh7q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zdshob_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zdshob_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zdshob`
    WHERE mysql_tbl_zdshob_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_855sg5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_855sg5`
    WHERE mysql_tbl_855sg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9cr760_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_9cr760`
    WHERE mysql_tbl_9cr760_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9cr760_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4gdugv_SALARY), 0), COALESCE(MAX(mysql_tbl_4gdugv_SALARY), 0), COALESCE(MIN(mysql_tbl_4gdugv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4gdugv`
    WHERE mysql_tbl_4gdugv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ys33c5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ys33c5`
    WHERE mysql_tbl_ys33c5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ys33c5_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ys33c5`;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_85apql`
    WHERE mysql_tbl_85apql_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4c6j8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z4c6j8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzsw1d_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_kzsw1d`
    WHERE mysql_tbl_kzsw1d_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);