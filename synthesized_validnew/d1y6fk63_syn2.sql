/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqy8vm` (
    `mysql_tbl_aqy8vm_customer_id` INT,
    `mysql_tbl_aqy8vm_registration_date` DATE,
    `mysql_tbl_aqy8vm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbfb10` (
    `mysql_tbl_rbfb10_order_id` INT,
    `mysql_tbl_rbfb10_customer_id` INT,
    `mysql_tbl_rbfb10_order_date` DATE,
    `mysql_tbl_rbfb10_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqy8vm` (`mysql_tbl_aqy8vm_customer_id`, `mysql_tbl_aqy8vm_registration_date`, `mysql_tbl_aqy8vm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rbfb10` (`mysql_tbl_rbfb10_order_id`, `mysql_tbl_rbfb10_customer_id`, `mysql_tbl_rbfb10_order_date`, `mysql_tbl_rbfb10_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfldke` (
    `mysql_tbl_gfldke_ticket_id` INT,
    `mysql_tbl_gfldke_event_id` INT,
    `mysql_tbl_gfldke_seat_section` INT,
    `mysql_tbl_gfldke_seat_row` INT,
    `mysql_tbl_gfldke_seat_number` INT,
    `mysql_tbl_gfldke_price` DECIMAL(10,2),
    `mysql_tbl_gfldke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgnogg` (
    `mysql_tbl_hgnogg_event_id` INT,
    `mysql_tbl_hgnogg_event_name` VARCHAR(50),
    `mysql_tbl_hgnogg_event_date` DATE,
    `mysql_tbl_hgnogg_venue_id` INT,
    `mysql_tbl_hgnogg_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfldke` (`mysql_tbl_gfldke_ticket_id`, `mysql_tbl_gfldke_event_id`, `mysql_tbl_gfldke_seat_section`, `mysql_tbl_gfldke_seat_row`, `mysql_tbl_gfldke_seat_number`, `mysql_tbl_gfldke_price`, `mysql_tbl_gfldke_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_hgnogg` (`mysql_tbl_hgnogg_event_id`, `mysql_tbl_hgnogg_event_name`, `mysql_tbl_hgnogg_event_date`, `mysql_tbl_hgnogg_venue_id`, `mysql_tbl_hgnogg_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpcypr` (
    `mysql_tbl_jpcypr_order_id` INT,
    `mysql_tbl_jpcypr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpcypr` (`mysql_tbl_jpcypr_order_id`, `mysql_tbl_jpcypr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87t6l4` (
    `mysql_tbl_87t6l4_emp_id` INT,
    `mysql_tbl_87t6l4_department_id` INT
);

INSERT INTO `mysql_tbl_87t6l4` (`mysql_tbl_87t6l4_emp_id`, `mysql_tbl_87t6l4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqgf61` (
    `mysql_tbl_qqgf61_emp_id` INT,
    `mysql_tbl_qqgf61_department_id` INT,
    `mysql_tbl_qqgf61_salary` INT,
    `mysql_tbl_qqgf61_hire_date` DATE,
    `mysql_tbl_qqgf61_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qqgf61` (`mysql_tbl_qqgf61_emp_id`, `mysql_tbl_qqgf61_department_id`, `mysql_tbl_qqgf61_salary`, `mysql_tbl_qqgf61_hire_date`, `mysql_tbl_qqgf61_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdqr3e` (
    `mysql_tbl_bdqr3e_budget` INT
);

INSERT INTO `mysql_tbl_bdqr3e` (`mysql_tbl_bdqr3e_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6wxtn` (
    `mysql_tbl_z6wxtn_order_id` INT,
    `mysql_tbl_z6wxtn_customer_id` INT,
    `mysql_tbl_z6wxtn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6wxtn` (`mysql_tbl_z6wxtn_order_id`, `mysql_tbl_z6wxtn_customer_id`, `mysql_tbl_z6wxtn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3xkm8` (
    `mysql_tbl_o3xkm8_unit_id` INT,
    `mysql_tbl_o3xkm8_facility_id` INT,
    `mysql_tbl_o3xkm8_unit_size` INT,
    `mysql_tbl_o3xkm8_monthly_rate` INT,
    `mysql_tbl_o3xkm8_climate_controlled` INT,
    `mysql_tbl_o3xkm8_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpn0ke` (
    `mysql_tbl_zpn0ke_rental_id` INT,
    `mysql_tbl_zpn0ke_unit_id` INT,
    `mysql_tbl_zpn0ke_customer_id` INT,
    `mysql_tbl_zpn0ke_start_date` DATE,
    `mysql_tbl_zpn0ke_rental_months` INT,
    `mysql_tbl_zpn0ke_monthly_payment` INT
);

INSERT INTO `mysql_tbl_o3xkm8` (`mysql_tbl_o3xkm8_unit_id`, `mysql_tbl_o3xkm8_facility_id`, `mysql_tbl_o3xkm8_unit_size`, `mysql_tbl_o3xkm8_monthly_rate`, `mysql_tbl_o3xkm8_climate_controlled`, `mysql_tbl_o3xkm8_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zpn0ke` (`mysql_tbl_zpn0ke_rental_id`, `mysql_tbl_zpn0ke_unit_id`, `mysql_tbl_zpn0ke_customer_id`, `mysql_tbl_zpn0ke_start_date`, `mysql_tbl_zpn0ke_rental_months`, `mysql_tbl_zpn0ke_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v63ljg` (
    `mysql_tbl_v63ljg_product_id` INT,
    `mysql_tbl_v63ljg_category_id` INT,
    `mysql_tbl_v63ljg_price` DECIMAL(10,2),
    `mysql_tbl_v63ljg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v63ljg` (`mysql_tbl_v63ljg_product_id`, `mysql_tbl_v63ljg_category_id`, `mysql_tbl_v63ljg_price`, `mysql_tbl_v63ljg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocyf0p` (
    `mysql_tbl_ocyf0p_customer_id` INT,
    `mysql_tbl_ocyf0p_total_amount` DECIMAL(10,2),
    `mysql_tbl_ocyf0p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocyf0p` (`mysql_tbl_ocyf0p_customer_id`, `mysql_tbl_ocyf0p_total_amount`, `mysql_tbl_ocyf0p_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omk9a7` (
    `mysql_tbl_omk9a7_meter_id` INT,
    `mysql_tbl_omk9a7_customer_id` INT,
    `mysql_tbl_omk9a7_meter_type` VARCHAR(50),
    `mysql_tbl_omk9a7_current_reading` INT,
    `mysql_tbl_omk9a7_previous_reading` INT,
    `mysql_tbl_omk9a7_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5haoq` (
    `mysql_tbl_w5haoq_panel_id` INT,
    `mysql_tbl_w5haoq_meter_id` INT,
    `mysql_tbl_w5haoq_capacity_kw` INT,
    `mysql_tbl_w5haoq_installation_date` DATE,
    `mysql_tbl_w5haoq_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_omk9a7` (`mysql_tbl_omk9a7_meter_id`, `mysql_tbl_omk9a7_customer_id`, `mysql_tbl_omk9a7_meter_type`, `mysql_tbl_omk9a7_current_reading`, `mysql_tbl_omk9a7_previous_reading`, `mysql_tbl_omk9a7_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w5haoq` (`mysql_tbl_w5haoq_panel_id`, `mysql_tbl_w5haoq_meter_id`, `mysql_tbl_w5haoq_capacity_kw`, `mysql_tbl_w5haoq_installation_date`, `mysql_tbl_w5haoq_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5mtio` (
    `mysql_tbl_z5mtio_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_z5mtio` (`mysql_tbl_z5mtio_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qhj31` (
    `mysql_tbl_7qhj31_product_id` INT,
    `mysql_tbl_7qhj31_category_id` INT,
    `mysql_tbl_7qhj31_price` DECIMAL(10,2),
    `mysql_tbl_7qhj31_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7c3vz` (
    `mysql_tbl_j7c3vz_order_id` INT,
    `mysql_tbl_j7c3vz_product_id` INT,
    `mysql_tbl_j7c3vz_quantity` INT
);

INSERT INTO `mysql_tbl_7qhj31` (`mysql_tbl_7qhj31_product_id`, `mysql_tbl_7qhj31_category_id`, `mysql_tbl_7qhj31_price`, `mysql_tbl_7qhj31_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j7c3vz` (`mysql_tbl_j7c3vz_order_id`, `mysql_tbl_j7c3vz_product_id`, `mysql_tbl_j7c3vz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16i2in` (
    `mysql_tbl_16i2in_emp_id` INT,
    `mysql_tbl_16i2in_hire_date` DATE
);

INSERT INTO `mysql_tbl_16i2in` (`mysql_tbl_16i2in_emp_id`, `mysql_tbl_16i2in_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9xo6a` (
    `mysql_tbl_w9xo6a_customer_id` INT,
    `mysql_tbl_w9xo6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9xo6a` (`mysql_tbl_w9xo6a_customer_id`, `mysql_tbl_w9xo6a_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3xkm8_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_o3xkm8`
    WHERE mysql_tbl_o3xkm8_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_o3xkm8_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_o3xkm8`
    WHERE mysql_tbl_o3xkm8_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_o3xkm8_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jpcypr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jpcypr`
    WHERE mysql_tbl_jpcypr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v63ljg_PRICE, 0), COALESCE(mysql_tbl_v63ljg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v63ljg`
    WHERE mysql_tbl_v63ljg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdqr3e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bdqr3e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z6wxtn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z6wxtn`
    WHERE mysql_tbl_z6wxtn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ocyf0p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ocyf0p`
    WHERE mysql_tbl_ocyf0p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ocyf0p_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_87t6l4`
    WHERE mysql_tbl_87t6l4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_87t6l4`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqgf61_SALARY, 0), COALESCE(mysql_tbl_qqgf61_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qqgf61_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qqgf61`
    WHERE mysql_tbl_qqgf61_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gfldke_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_gfldke`
    WHERE mysql_tbl_gfldke_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_gfldke_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_gfldke_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_hgnogg_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_hgnogg`
    WHERE mysql_tbl_hgnogg_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 0)) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rbfb10_ORDER_DATE), MAX(mysql_tbl_rbfb10_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rbfb10`
    WHERE mysql_tbl_rbfb10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_16i2in_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_16i2in`
    WHERE mysql_tbl_16i2in_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qhj31_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7qhj31`
    WHERE mysql_tbl_7qhj31_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j7c3vz_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_j7c3vz` OI
    JOIN `mysql_tbl_3cjqea` O ON mysql_tbl_j7c3vz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_j7c3vz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_485bgq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_485bgq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_z5mtio`;
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w9xo6a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w9xo6a`
    WHERE mysql_tbl_w9xo6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_485bgq` NATURAL JOIN `mysql_tbl_3cjqea`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_485bgq` NATURAL LEFT JOIN `mysql_tbl_3cjqea`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5haoq_CAPACITY_KW, 5), COALESCE(mysql_tbl_w5haoq_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_w5haoq`
    WHERE mysql_tbl_w5haoq_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omk9a7_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_omk9a7`
    WHERE mysql_tbl_omk9a7_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_ENUM_yio23w();
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();