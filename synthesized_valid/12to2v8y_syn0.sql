/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pqjiy` (
    `mysql_tbl_0pqjiy_campaign_id` INT,
    `mysql_tbl_0pqjiy_budget` INT
);

INSERT INTO `mysql_tbl_0pqjiy` (`mysql_tbl_0pqjiy_campaign_id`, `mysql_tbl_0pqjiy_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0a7v91` (
    `mysql_tbl_0a7v91_customer_id` INT,
    `mysql_tbl_0a7v91_country` INT
);

INSERT INTO `mysql_tbl_0a7v91` (`mysql_tbl_0a7v91_customer_id`, `mysql_tbl_0a7v91_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nealc1` (
    `mysql_tbl_nealc1_customer_id` INT,
    `mysql_tbl_nealc1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nealc1` (`mysql_tbl_nealc1_customer_id`, `mysql_tbl_nealc1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u78xer` (
    `mysql_tbl_u78xer_emp_id` INT,
    `mysql_tbl_u78xer_department_id` INT,
    `mysql_tbl_u78xer_salary` INT
);

INSERT INTO `mysql_tbl_u78xer` (`mysql_tbl_u78xer_emp_id`, `mysql_tbl_u78xer_department_id`, `mysql_tbl_u78xer_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aruzdc` (
    `mysql_tbl_aruzdc_flight_id` INT,
    `mysql_tbl_aruzdc_origin` INT,
    `mysql_tbl_aruzdc_destination` INT,
    `mysql_tbl_aruzdc_departure_time` DATE,
    `mysql_tbl_aruzdc_arrival_time` DATE,
    `mysql_tbl_aruzdc_aircraft_type` VARCHAR(50),
    `mysql_tbl_aruzdc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bowu15` (
    `mysql_tbl_bowu15_leg_id` INT,
    `mysql_tbl_bowu15_booking_id` INT,
    `mysql_tbl_bowu15_flight_id` INT,
    `mysql_tbl_bowu15_seat_class` INT,
    `mysql_tbl_bowu15_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aruzdc` (`mysql_tbl_aruzdc_flight_id`, `mysql_tbl_aruzdc_origin`, `mysql_tbl_aruzdc_destination`, `mysql_tbl_aruzdc_departure_time`, `mysql_tbl_aruzdc_arrival_time`, `mysql_tbl_aruzdc_aircraft_type`, `mysql_tbl_aruzdc_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bowu15` (`mysql_tbl_bowu15_leg_id`, `mysql_tbl_bowu15_booking_id`, `mysql_tbl_bowu15_flight_id`, `mysql_tbl_bowu15_seat_class`, `mysql_tbl_bowu15_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k5oyx` (
    `mysql_tbl_4k5oyx_customer_id` INT,
    `mysql_tbl_4k5oyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4k5oyx` (`mysql_tbl_4k5oyx_customer_id`, `mysql_tbl_4k5oyx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79ddg` (
    `mysql_tbl_r79ddg_customer_id` INT,
    `mysql_tbl_r79ddg_status` VARCHAR(50),
    `mysql_tbl_r79ddg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r79ddg` (`mysql_tbl_r79ddg_customer_id`, `mysql_tbl_r79ddg_status`, `mysql_tbl_r79ddg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3b22m` (
    `mysql_tbl_x3b22m_order_id` INT,
    `mysql_tbl_x3b22m_customer_id` INT
);

INSERT INTO `mysql_tbl_x3b22m` (`mysql_tbl_x3b22m_order_id`, `mysql_tbl_x3b22m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob4dd3` (
    `mysql_tbl_ob4dd3_emp_id` INT,
    `mysql_tbl_ob4dd3_department_id` INT,
    `mysql_tbl_ob4dd3_salary` INT
);

INSERT INTO `mysql_tbl_ob4dd3` (`mysql_tbl_ob4dd3_emp_id`, `mysql_tbl_ob4dd3_department_id`, `mysql_tbl_ob4dd3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vum8bx` (
    `mysql_tbl_vum8bx_order_id` INT,
    `mysql_tbl_vum8bx_customer_id` INT,
    `mysql_tbl_vum8bx_order_date` DATE,
    `mysql_tbl_vum8bx_total_amount` DECIMAL(10,2),
    `mysql_tbl_vum8bx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9klb5p` (
    `mysql_tbl_9klb5p_order_id` INT,
    `mysql_tbl_9klb5p_product_id` INT,
    `mysql_tbl_9klb5p_quantity` INT
);

INSERT INTO `mysql_tbl_vum8bx` (`mysql_tbl_vum8bx_order_id`, `mysql_tbl_vum8bx_customer_id`, `mysql_tbl_vum8bx_order_date`, `mysql_tbl_vum8bx_total_amount`, `mysql_tbl_vum8bx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9klb5p` (`mysql_tbl_9klb5p_order_id`, `mysql_tbl_9klb5p_product_id`, `mysql_tbl_9klb5p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy6if6` (
    `mysql_tbl_iy6if6_emp_id` INT,
    `mysql_tbl_iy6if6_manager_id` INT,
    `mysql_tbl_iy6if6_department_id` INT,
    `mysql_tbl_iy6if6_salary` INT,
    `mysql_tbl_iy6if6_hire_date` DATE
);

INSERT INTO `mysql_tbl_iy6if6` (`mysql_tbl_iy6if6_emp_id`, `mysql_tbl_iy6if6_manager_id`, `mysql_tbl_iy6if6_department_id`, `mysql_tbl_iy6if6_salary`, `mysql_tbl_iy6if6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9m6an` (
    `mysql_tbl_a9m6an_booking_id` INT,
    `mysql_tbl_a9m6an_guest_id` INT,
    `mysql_tbl_a9m6an_room_id` INT,
    `mysql_tbl_a9m6an_check_in_date` DATE,
    `mysql_tbl_a9m6an_check_out_date` DATE,
    `mysql_tbl_a9m6an_room_rate` INT,
    `mysql_tbl_a9m6an_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn13aw` (
    `mysql_tbl_wn13aw_room_id` INT,
    `mysql_tbl_wn13aw_room_type` VARCHAR(50),
    `mysql_tbl_wn13aw_base_rate` INT,
    `mysql_tbl_wn13aw_max_occupancy` INT
);

INSERT INTO `mysql_tbl_a9m6an` (`mysql_tbl_a9m6an_booking_id`, `mysql_tbl_a9m6an_guest_id`, `mysql_tbl_a9m6an_room_id`, `mysql_tbl_a9m6an_check_in_date`, `mysql_tbl_a9m6an_check_out_date`, `mysql_tbl_a9m6an_room_rate`, `mysql_tbl_a9m6an_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wn13aw` (`mysql_tbl_wn13aw_room_id`, `mysql_tbl_wn13aw_room_type`, `mysql_tbl_wn13aw_base_rate`, `mysql_tbl_wn13aw_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u9fq9` (
    `mysql_tbl_4u9fq9_product_id` INT,
    `mysql_tbl_4u9fq9_category_id` INT,
    `mysql_tbl_4u9fq9_price` DECIMAL(10,2),
    `mysql_tbl_4u9fq9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ykkm` (
    `mysql_tbl_51ykkm_category_id` INT,
    `mysql_tbl_51ykkm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4u9fq9` (`mysql_tbl_4u9fq9_product_id`, `mysql_tbl_4u9fq9_category_id`, `mysql_tbl_4u9fq9_price`, `mysql_tbl_4u9fq9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_51ykkm` (`mysql_tbl_51ykkm_category_id`, `mysql_tbl_51ykkm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ebuv5` (
    `mysql_tbl_7ebuv5_emp_id` INT,
    `mysql_tbl_7ebuv5_salary` INT
);

INSERT INTO `mysql_tbl_7ebuv5` (`mysql_tbl_7ebuv5_emp_id`, `mysql_tbl_7ebuv5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev9m3z` (
    `mysql_tbl_ev9m3z_category_id` INT,
    `mysql_tbl_ev9m3z_price` DECIMAL(10,2),
    `mysql_tbl_ev9m3z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ev9m3z` (`mysql_tbl_ev9m3z_category_id`, `mysql_tbl_ev9m3z_price`, `mysql_tbl_ev9m3z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih3gxr` (
    `mysql_tbl_ih3gxr_card_id` INT,
    `mysql_tbl_ih3gxr_customer_id` INT,
    `mysql_tbl_ih3gxr_card_type` VARCHAR(50),
    `mysql_tbl_ih3gxr_credit_limit` INT,
    `mysql_tbl_ih3gxr_current_balance` INT,
    `mysql_tbl_ih3gxr_interest_rate` INT,
    `mysql_tbl_ih3gxr_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ih3gxr` (`mysql_tbl_ih3gxr_card_id`, `mysql_tbl_ih3gxr_customer_id`, `mysql_tbl_ih3gxr_card_type`, `mysql_tbl_ih3gxr_credit_limit`, `mysql_tbl_ih3gxr_current_balance`, `mysql_tbl_ih3gxr_interest_rate`, `mysql_tbl_ih3gxr_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjrl3z` (
    `mysql_tbl_xjrl3z_service_id` INT,
    `mysql_tbl_xjrl3z_property_id` INT,
    `mysql_tbl_xjrl3z_cleaner_id` INT,
    `mysql_tbl_xjrl3z_service_date` DATE,
    `mysql_tbl_xjrl3z_duration_hours` INT,
    `mysql_tbl_xjrl3z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whb731` (
    `mysql_tbl_whb731_property_id` INT,
    `mysql_tbl_whb731_property_type` VARCHAR(50),
    `mysql_tbl_whb731_area_sqft` INT,
    `mysql_tbl_whb731_num_rooms` INT
);

INSERT INTO `mysql_tbl_xjrl3z` (`mysql_tbl_xjrl3z_service_id`, `mysql_tbl_xjrl3z_property_id`, `mysql_tbl_xjrl3z_cleaner_id`, `mysql_tbl_xjrl3z_service_date`, `mysql_tbl_xjrl3z_duration_hours`, `mysql_tbl_xjrl3z_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_whb731` (`mysql_tbl_whb731_property_id`, `mysql_tbl_whb731_property_type`, `mysql_tbl_whb731_area_sqft`, `mysql_tbl_whb731_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtp47d` (
    `mysql_tbl_qtp47d_emp_id` INT,
    `mysql_tbl_qtp47d_department_id` INT,
    `mysql_tbl_qtp47d_salary` INT
);

INSERT INTO `mysql_tbl_qtp47d` (`mysql_tbl_qtp47d_emp_id`, `mysql_tbl_qtp47d_department_id`, `mysql_tbl_qtp47d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3mndm` (
    `mysql_tbl_y3mndm_supplier_id` INT,
    `mysql_tbl_y3mndm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y3mndm` (`mysql_tbl_y3mndm_supplier_id`, `mysql_tbl_y3mndm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10poks` (
    `mysql_tbl_10poks_supplier_id` INT,
    `mysql_tbl_10poks_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_10poks_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ou4f` (
    `mysql_tbl_h9ou4f_product_id` INT,
    `mysql_tbl_h9ou4f_supplier_id` INT,
    `mysql_tbl_h9ou4f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10poks` (`mysql_tbl_10poks_supplier_id`, `mysql_tbl_10poks_supplier_rating`, `mysql_tbl_10poks_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h9ou4f` (`mysql_tbl_h9ou4f_product_id`, `mysql_tbl_h9ou4f_supplier_id`, `mysql_tbl_h9ou4f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqqb97` (
    `mysql_tbl_cqqb97_customer_id` INT
);

INSERT INTO `mysql_tbl_cqqb97` (`mysql_tbl_cqqb97_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4k5oyx`
    WHERE mysql_tbl_4k5oyx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4k5oyx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0a7v91`
    WHERE mysql_tbl_0a7v91_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whb731_AREA_SQFT, 500), COALESCE(mysql_tbl_whb731_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_whb731`
    WHERE mysql_tbl_whb731_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ev9m3z_PRICE), 0), COALESCE(SUM(mysql_tbl_ev9m3z_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ev9m3z`
    WHERE mysql_tbl_ev9m3z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih3gxr_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ih3gxr_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ih3gxr`
    WHERE mysql_tbl_ih3gxr_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_iy6if6_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_iy6if6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_iy6if6`
    WHERE mysql_tbl_iy6if6_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
    JOIN `mysql_tbl_cuf57b` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_4u9fq9` P ON OI.PRODUCT_ID = mysql_tbl_4u9fq9_PRODUCT_ID
    WHERE mysql_tbl_4u9fq9_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4u9fq9` P ON OI.PRODUCT_ID = mysql_tbl_4u9fq9_PRODUCT_ID
    WHERE mysql_tbl_4u9fq9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_r79ddg_STATUS, COALESCE(mysql_tbl_r79ddg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_r79ddg`
    WHERE mysql_tbl_r79ddg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qtp47d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qtp47d`
    WHERE mysql_tbl_qtp47d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qtp47d_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qtp47d`
    WHERE mysql_tbl_qtp47d_DEPARTMENT_ID = (SELECT mysql_tbl_qtp47d_DEPARTMENT_ID FROM `mysql_tbl_qtp47d` WHERE mysql_tbl_qtp47d_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3mndm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y3mndm`
    WHERE mysql_tbl_y3mndm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cuf57b`
    WHERE mysql_tbl_cqqb97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10poks_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_10poks_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_10poks`
    WHERE mysql_tbl_10poks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h9ou4f`
    WHERE mysql_tbl_h9ou4f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ebuv5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ebuv5`
    WHERE mysql_tbl_7ebuv5_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x3b22m_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_x3b22m`
    WHERE mysql_tbl_x3b22m_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nealc1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nealc1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ob4dd3`
    WHERE mysql_tbl_ob4dd3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9m6an_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_a9m6an_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_a9m6an`
    WHERE mysql_tbl_a9m6an_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9m6an_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_a9m6an` HB
    JOIN `mysql_tbl_wn13aw` R ON mysql_tbl_a9m6an_ROOM_ID = mysql_tbl_wn13aw_ROOM_ID
    WHERE mysql_tbl_a9m6an_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9m6an_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_a9m6an`
    WHERE mysql_tbl_a9m6an_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9klb5p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9klb5p_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9klb5p`
    WHERE mysql_tbl_9klb5p_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_u78xer_DEPARTMENT_ID, COALESCE(mysql_tbl_u78xer_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_u78xer`
    WHERE mysql_tbl_u78xer_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u78xer_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_u78xer`
    WHERE mysql_tbl_u78xer_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
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

    SELECT mysql_tbl_aruzdc_DEPARTURE_TIME, mysql_tbl_aruzdc_ARRIVAL_TIME, mysql_tbl_aruzdc_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_aruzdc`
    WHERE mysql_tbl_aruzdc_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pqjiy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0pqjiy`
    WHERE mysql_tbl_0pqjiy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);