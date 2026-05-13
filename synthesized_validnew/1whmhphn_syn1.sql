/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ea3ht` (
    `mysql_tbl_9ea3ht_product_id` INT,
    `mysql_tbl_9ea3ht_category_id` INT,
    `mysql_tbl_9ea3ht_price` DECIMAL(10,2),
    `mysql_tbl_9ea3ht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp859y` (
    `mysql_tbl_qp859y_order_id` INT,
    `mysql_tbl_qp859y_product_id` INT,
    `mysql_tbl_qp859y_quantity` INT
);

INSERT INTO `mysql_tbl_9ea3ht` (`mysql_tbl_9ea3ht_product_id`, `mysql_tbl_9ea3ht_category_id`, `mysql_tbl_9ea3ht_price`, `mysql_tbl_9ea3ht_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qp859y` (`mysql_tbl_qp859y_order_id`, `mysql_tbl_qp859y_product_id`, `mysql_tbl_qp859y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jvywp` (
    `mysql_tbl_8jvywp_emp_id` INT,
    `mysql_tbl_8jvywp_manager_id` INT,
    `mysql_tbl_8jvywp_salary` INT,
    `mysql_tbl_8jvywp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve3c93` (
    `mysql_tbl_ve3c93_dept_id` INT,
    `mysql_tbl_ve3c93_budget` INT,
    `mysql_tbl_ve3c93_allocated_budget` INT
);

INSERT INTO `mysql_tbl_8jvywp` (`mysql_tbl_8jvywp_emp_id`, `mysql_tbl_8jvywp_manager_id`, `mysql_tbl_8jvywp_salary`, `mysql_tbl_8jvywp_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ve3c93` (`mysql_tbl_ve3c93_dept_id`, `mysql_tbl_ve3c93_budget`, `mysql_tbl_ve3c93_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvoh7t` (
    `mysql_tbl_kvoh7t_flight_id` INT,
    `mysql_tbl_kvoh7t_origin` INT,
    `mysql_tbl_kvoh7t_destination` INT,
    `mysql_tbl_kvoh7t_departure_time` DATE,
    `mysql_tbl_kvoh7t_arrival_time` DATE,
    `mysql_tbl_kvoh7t_aircraft_type` VARCHAR(50),
    `mysql_tbl_kvoh7t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjxd0l` (
    `mysql_tbl_mjxd0l_leg_id` INT,
    `mysql_tbl_mjxd0l_booking_id` INT,
    `mysql_tbl_mjxd0l_flight_id` INT,
    `mysql_tbl_mjxd0l_seat_class` INT,
    `mysql_tbl_mjxd0l_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvoh7t` (`mysql_tbl_kvoh7t_flight_id`, `mysql_tbl_kvoh7t_origin`, `mysql_tbl_kvoh7t_destination`, `mysql_tbl_kvoh7t_departure_time`, `mysql_tbl_kvoh7t_arrival_time`, `mysql_tbl_kvoh7t_aircraft_type`, `mysql_tbl_kvoh7t_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mjxd0l` (`mysql_tbl_mjxd0l_leg_id`, `mysql_tbl_mjxd0l_booking_id`, `mysql_tbl_mjxd0l_flight_id`, `mysql_tbl_mjxd0l_seat_class`, `mysql_tbl_mjxd0l_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q13dx8` (
    `mysql_tbl_q13dx8_order_id` INT,
    `mysql_tbl_q13dx8_customer_id` INT,
    `mysql_tbl_q13dx8_paper_type` VARCHAR(50),
    `mysql_tbl_q13dx8_color_mode` INT,
    `mysql_tbl_q13dx8_page_count` INT,
    `mysql_tbl_q13dx8_quantity` INT,
    `mysql_tbl_q13dx8_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ebo2e` (
    `mysql_tbl_3ebo2e_paper_type_id` INT,
    `mysql_tbl_3ebo2e_name` VARCHAR(50),
    `mysql_tbl_3ebo2e_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q13dx8` (`mysql_tbl_q13dx8_order_id`, `mysql_tbl_q13dx8_customer_id`, `mysql_tbl_q13dx8_paper_type`, `mysql_tbl_q13dx8_color_mode`, `mysql_tbl_q13dx8_page_count`, `mysql_tbl_q13dx8_quantity`, `mysql_tbl_q13dx8_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3ebo2e` (`mysql_tbl_3ebo2e_paper_type_id`, `mysql_tbl_3ebo2e_name`, `mysql_tbl_3ebo2e_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az6vav` (
    `mysql_tbl_az6vav_emp_id` INT,
    `mysql_tbl_az6vav_name` VARCHAR(50),
    `mysql_tbl_az6vav_salary` INT,
    `mysql_tbl_az6vav_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb3grn` (
    `mysql_tbl_xb3grn_emp_id` INT,
    `mysql_tbl_xb3grn_effective_date` DATE,
    `mysql_tbl_xb3grn_new_salary` INT,
    `mysql_tbl_xb3grn_change_reason` INT
);

INSERT INTO `mysql_tbl_az6vav` (`mysql_tbl_az6vav_emp_id`, `mysql_tbl_az6vav_name`, `mysql_tbl_az6vav_salary`, `mysql_tbl_az6vav_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xb3grn` (`mysql_tbl_xb3grn_emp_id`, `mysql_tbl_xb3grn_effective_date`, `mysql_tbl_xb3grn_new_salary`, `mysql_tbl_xb3grn_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ef48y` (
    `mysql_tbl_9ef48y_customer_id` INT,
    `mysql_tbl_9ef48y_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ef48y` (`mysql_tbl_9ef48y_customer_id`, `mysql_tbl_9ef48y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb77dx` (
    `mysql_tbl_wb77dx_department_id` INT
);

INSERT INTO `mysql_tbl_wb77dx` (`mysql_tbl_wb77dx_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dery6` (
    `mysql_tbl_6dery6_order_id` INT,
    `mysql_tbl_6dery6_customer_id` INT,
    `mysql_tbl_6dery6_order_date` DATE,
    `mysql_tbl_6dery6_total_amount` DECIMAL(10,2),
    `mysql_tbl_6dery6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99n993` (
    `mysql_tbl_99n993_shipment_id` INT,
    `mysql_tbl_99n993_order_id` INT,
    `mysql_tbl_99n993_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_99n993_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6dery6` (`mysql_tbl_6dery6_order_id`, `mysql_tbl_6dery6_customer_id`, `mysql_tbl_6dery6_order_date`, `mysql_tbl_6dery6_total_amount`, `mysql_tbl_6dery6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_99n993` (`mysql_tbl_99n993_shipment_id`, `mysql_tbl_99n993_order_id`, `mysql_tbl_99n993_shipping_cost`, `mysql_tbl_99n993_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nh50z` (
    `mysql_tbl_8nh50z_product_id` INT,
    `mysql_tbl_8nh50z_category_id` INT
);

INSERT INTO `mysql_tbl_8nh50z` (`mysql_tbl_8nh50z_product_id`, `mysql_tbl_8nh50z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7lj8m` (
    `mysql_tbl_a7lj8m_campaign_id` INT,
    `mysql_tbl_a7lj8m_status` VARCHAR(50),
    `mysql_tbl_a7lj8m_budget` INT
);

INSERT INTO `mysql_tbl_a7lj8m` (`mysql_tbl_a7lj8m_campaign_id`, `mysql_tbl_a7lj8m_status`, `mysql_tbl_a7lj8m_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v32oar` (
    `mysql_tbl_v32oar_order_id` INT,
    `mysql_tbl_v32oar_customer_id` INT,
    `mysql_tbl_v32oar_order_date` DATE,
    `mysql_tbl_v32oar_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usam6g` (
    `mysql_tbl_usam6g_customer_id` INT,
    `mysql_tbl_usam6g_country` INT
);

INSERT INTO `mysql_tbl_v32oar` (`mysql_tbl_v32oar_order_id`, `mysql_tbl_v32oar_customer_id`, `mysql_tbl_v32oar_order_date`, `mysql_tbl_v32oar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_usam6g` (`mysql_tbl_usam6g_customer_id`, `mysql_tbl_usam6g_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_99n993_DELIVERY_DATE, mysql_tbl_6dery6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_99n993`
    WHERE mysql_tbl_99n993_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_wb77dx`
    WHERE mysql_tbl_wb77dx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9ef48y_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9ef48y`
    WHERE mysql_tbl_9ef48y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ea3ht_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9ea3ht`
    WHERE mysql_tbl_9ea3ht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qp859y_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_qp859y` OI
    JOIN `mysql_tbl_scv4i0` O ON mysql_tbl_qp859y_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_qp859y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (FLOOR(V_TURNOVER_RATE)));
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_i4y0b9', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_i4y0b9', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_i4y0b9', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i4y0b9` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_scv4i0` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i4y0b9` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az6vav_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_az6vav`
    WHERE mysql_tbl_az6vav_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xb3grn_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_xb3grn`
    WHERE mysql_tbl_xb3grn_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_xb3grn_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_az6vav_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_az6vav`
    WHERE mysql_tbl_az6vav_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8jvywp_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_8jvywp`
    WHERE mysql_tbl_8jvywp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ve3c93_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ve3c93`
    WHERE mysql_tbl_ve3c93_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_usam6g_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_usam6g` C
    JOIN `mysql_tbl_v32oar` O ON mysql_tbl_usam6g_CUSTOMER_ID = mysql_tbl_v32oar_CUSTOMER_ID
    WHERE mysql_tbl_usam6g_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_usam6g_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_usam6g` C
    JOIN `mysql_tbl_v32oar` O ON mysql_tbl_usam6g_CUSTOMER_ID = mysql_tbl_v32oar_CUSTOMER_ID
    WHERE mysql_tbl_usam6g_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_usam6g_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_v32oar_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_a7lj8m_STATUS, COALESCE(mysql_tbl_a7lj8m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a7lj8m`
    WHERE mysql_tbl_a7lj8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_8nh50z`
    WHERE mysql_tbl_8nh50z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_kvoh7t_DEPARTURE_TIME, mysql_tbl_kvoh7t_ARRIVAL_TIME, mysql_tbl_kvoh7t_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_kvoh7t`
    WHERE mysql_tbl_kvoh7t_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_i4y0b9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i4y0b9` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i4y0b9` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_scv4i0` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i4y0b9` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();