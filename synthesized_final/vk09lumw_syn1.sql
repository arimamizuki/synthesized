/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1emri3` (
    `mysql_tbl_1emri3_customer_id` INT,
    `mysql_tbl_1emri3_status` VARCHAR(50),
    `mysql_tbl_1emri3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1emri3` (`mysql_tbl_1emri3_customer_id`, `mysql_tbl_1emri3_status`, `mysql_tbl_1emri3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6c2c` (
    `mysql_tbl_ya6c2c_customer_id` INT,
    `mysql_tbl_ya6c2c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ya6c2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ya6c2c` (`mysql_tbl_ya6c2c_customer_id`, `mysql_tbl_ya6c2c_monthly_cost`, `mysql_tbl_ya6c2c_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8b4aa` (mysql_tbl_f8b4aa_id INT, mysql_tbl_f8b4aa_name VARCHAR(100), mysql_tbl_f8b4aa_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_feyuyh` (
    `mysql_tbl_feyuyh_customer_id` INT,
    `mysql_tbl_feyuyh_plan_type` VARCHAR(50),
    `mysql_tbl_feyuyh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_feyuyh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wchktv` (
    `mysql_tbl_wchktv_customer_id` INT,
    `mysql_tbl_wchktv_tier_level` INT
);

INSERT INTO `mysql_tbl_feyuyh` (`mysql_tbl_feyuyh_customer_id`, `mysql_tbl_feyuyh_plan_type`, `mysql_tbl_feyuyh_monthly_cost`, `mysql_tbl_feyuyh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wchktv` (`mysql_tbl_wchktv_customer_id`, `mysql_tbl_wchktv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcy67k` (
    `mysql_tbl_fcy67k_customer_id` INT,
    `mysql_tbl_fcy67k_registration_date` DATE
);

INSERT INTO `mysql_tbl_fcy67k` (`mysql_tbl_fcy67k_customer_id`, `mysql_tbl_fcy67k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucl7t7` (
    `mysql_tbl_ucl7t7_campaign_id` INT,
    `mysql_tbl_ucl7t7_budget` INT,
    `mysql_tbl_ucl7t7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucl7t7` (`mysql_tbl_ucl7t7_campaign_id`, `mysql_tbl_ucl7t7_budget`, `mysql_tbl_ucl7t7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pawauj` (
    `mysql_tbl_pawauj_store_id` INT,
    `mysql_tbl_pawauj_region` INT,
    `mysql_tbl_pawauj_store_type` VARCHAR(50),
    `mysql_tbl_pawauj_monthly_rent` INT,
    `mysql_tbl_pawauj_sales_target` INT,
    `mysql_tbl_pawauj_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ky9il` (
    `mysql_tbl_9ky9il_employee_id` INT,
    `mysql_tbl_9ky9il_store_id` INT,
    `mysql_tbl_9ky9il_role` INT,
    `mysql_tbl_9ky9il_salary` INT,
    `mysql_tbl_9ky9il_hire_date` DATE
);

INSERT INTO `mysql_tbl_pawauj` (`mysql_tbl_pawauj_store_id`, `mysql_tbl_pawauj_region`, `mysql_tbl_pawauj_store_type`, `mysql_tbl_pawauj_monthly_rent`, `mysql_tbl_pawauj_sales_target`, `mysql_tbl_pawauj_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9ky9il` (`mysql_tbl_9ky9il_employee_id`, `mysql_tbl_9ky9il_store_id`, `mysql_tbl_9ky9il_role`, `mysql_tbl_9ky9il_salary`, `mysql_tbl_9ky9il_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ecu8` (
    `mysql_tbl_t0ecu8_product_id` INT,
    `mysql_tbl_t0ecu8_category_id` INT,
    `mysql_tbl_t0ecu8_price` DECIMAL(10,2),
    `mysql_tbl_t0ecu8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0b91f` (
    `mysql_tbl_e0b91f_order_id` INT,
    `mysql_tbl_e0b91f_order_date` DATE
);

INSERT INTO `mysql_tbl_t0ecu8` (`mysql_tbl_t0ecu8_product_id`, `mysql_tbl_t0ecu8_category_id`, `mysql_tbl_t0ecu8_price`, `mysql_tbl_t0ecu8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e0b91f` (`mysql_tbl_e0b91f_order_id`, `mysql_tbl_e0b91f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i52iou` (
    `mysql_tbl_i52iou_order_id` INT,
    `mysql_tbl_i52iou_customer_id` INT
);

INSERT INTO `mysql_tbl_i52iou` (`mysql_tbl_i52iou_order_id`, `mysql_tbl_i52iou_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmh3td` (
    `mysql_tbl_nmh3td_emp_id` INT,
    `mysql_tbl_nmh3td_department_id` INT,
    `mysql_tbl_nmh3td_salary` INT,
    `mysql_tbl_nmh3td_hire_date` DATE,
    `mysql_tbl_nmh3td_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c5cwr` (
    `mysql_tbl_5c5cwr_department_id` INT,
    `mysql_tbl_5c5cwr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmh3td` (`mysql_tbl_nmh3td_emp_id`, `mysql_tbl_nmh3td_department_id`, `mysql_tbl_nmh3td_salary`, `mysql_tbl_nmh3td_hire_date`, `mysql_tbl_nmh3td_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5c5cwr` (`mysql_tbl_5c5cwr_department_id`, `mysql_tbl_5c5cwr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guwzn3` (
    `mysql_tbl_guwzn3_product_id` INT,
    `mysql_tbl_guwzn3_supplier_id` INT,
    `mysql_tbl_guwzn3_price` DECIMAL(10,2),
    `mysql_tbl_guwzn3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un18b5` (
    `mysql_tbl_un18b5_supplier_id` INT,
    `mysql_tbl_un18b5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_guwzn3` (`mysql_tbl_guwzn3_product_id`, `mysql_tbl_guwzn3_supplier_id`, `mysql_tbl_guwzn3_price`, `mysql_tbl_guwzn3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_un18b5` (`mysql_tbl_un18b5_supplier_id`, `mysql_tbl_un18b5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2egh75` (
    `mysql_tbl_2egh75_customer_id` INT,
    `mysql_tbl_2egh75_country` INT,
    `mysql_tbl_2egh75_registration_date` DATE
);

INSERT INTO `mysql_tbl_2egh75` (`mysql_tbl_2egh75_customer_id`, `mysql_tbl_2egh75_country`, `mysql_tbl_2egh75_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i4cyg` (
    `mysql_tbl_7i4cyg_restaurant_id` INT,
    `mysql_tbl_7i4cyg_cuisine_type` VARCHAR(50),
    `mysql_tbl_7i4cyg_average_wait_time_minutes` DATE,
    `mysql_tbl_7i4cyg_rating` DECIMAL(3,1),
    `mysql_tbl_7i4cyg_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw19ny` (
    `mysql_tbl_cw19ny_reservation_id` INT,
    `mysql_tbl_cw19ny_restaurant_id` INT,
    `mysql_tbl_cw19ny_customer_id` INT,
    `mysql_tbl_cw19ny_party_size` INT,
    `mysql_tbl_cw19ny_reservation_date` DATE,
    `mysql_tbl_cw19ny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i4cyg` (`mysql_tbl_7i4cyg_restaurant_id`, `mysql_tbl_7i4cyg_cuisine_type`, `mysql_tbl_7i4cyg_average_wait_time_minutes`, `mysql_tbl_7i4cyg_rating`, `mysql_tbl_7i4cyg_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_cw19ny` (`mysql_tbl_cw19ny_reservation_id`, `mysql_tbl_cw19ny_restaurant_id`, `mysql_tbl_cw19ny_customer_id`, `mysql_tbl_cw19ny_party_size`, `mysql_tbl_cw19ny_reservation_date`, `mysql_tbl_cw19ny_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62o2zs` (
    mysql_tbl_62o2zs_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_62o2zs_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_62o2zs` (`mysql_tbl_62o2zs_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psgk3j` (
    `mysql_tbl_psgk3j_meter_id` INT,
    `mysql_tbl_psgk3j_customer_id` INT,
    `mysql_tbl_psgk3j_meter_reading` INT,
    `mysql_tbl_psgk3j_reading_date` DATE,
    `mysql_tbl_psgk3j_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpu8ls` (
    `mysql_tbl_tpu8ls_tariff_id` INT,
    `mysql_tbl_tpu8ls_tier_name` VARCHAR(50),
    `mysql_tbl_tpu8ls_min_kwh` INT,
    `mysql_tbl_tpu8ls_max_kwh` INT,
    `mysql_tbl_tpu8ls_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_psgk3j` (`mysql_tbl_psgk3j_meter_id`, `mysql_tbl_psgk3j_customer_id`, `mysql_tbl_psgk3j_meter_reading`, `mysql_tbl_psgk3j_reading_date`, `mysql_tbl_psgk3j_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tpu8ls` (`mysql_tbl_tpu8ls_tariff_id`, `mysql_tbl_tpu8ls_tier_name`, `mysql_tbl_tpu8ls_min_kwh`, `mysql_tbl_tpu8ls_max_kwh`, `mysql_tbl_tpu8ls_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_f8b4aa_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_f8b4aa_EMAIL IS NULL OR mysql_tbl_f8b4aa_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_f8b4aa_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_f8b4aa` (`mysql_tbl_f8b4aa_NAME`, `mysql_tbl_f8b4aa_EMAIL`) VALUES (USER_NAME, mysql_tbl_f8b4aa_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2egh75` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2egh75_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2egh75_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_cw19ny`
    WHERE mysql_tbl_cw19ny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_cw19ny`
    WHERE mysql_tbl_cw19ny_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cw19ny_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_7i4cyg_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_7i4cyg`
    WHERE mysql_tbl_7i4cyg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ucl7t7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ucl7t7`
    WHERE mysql_tbl_ucl7t7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_n6y695`
    WHERE mysql_tbl_ucl7t7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c1g44n ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c1g44n ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c1g44n ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fcy67k_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_fcy67k`
    WHERE mysql_tbl_fcy67k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_62o2zs`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_c1g44n` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_c1g44n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_c1g44n` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psgk3j_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_psgk3j`
    WHERE mysql_tbl_psgk3j_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_psgk3j_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_psgk3j_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_psgk3j`
    WHERE mysql_tbl_psgk3j_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_psgk3j_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un18b5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_un18b5`
    WHERE mysql_tbl_un18b5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_guwzn3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_guwzn3`
    WHERE mysql_tbl_guwzn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_nmh3td_SALARY, COALESCE(mysql_tbl_nmh3td_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nmh3td_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nmh3td`
    WHERE mysql_tbl_nmh3td_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pawauj_SALES_TARGET, 0), COALESCE(mysql_tbl_pawauj_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_pawauj`
    WHERE mysql_tbl_pawauj_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9ky9il`
    WHERE mysql_tbl_9ky9il_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_i52iou_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_i52iou`
    WHERE mysql_tbl_i52iou_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0ecu8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t0ecu8`
    WHERE mysql_tbl_t0ecu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e0b91f` O ON OI.ORDER_ID = mysql_tbl_e0b91f_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_e0b91f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_feyuyh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_feyuyh`
    WHERE mysql_tbl_feyuyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wchktv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wchktv`
    WHERE mysql_tbl_wchktv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ya6c2c_MONTHLY_COST, 0), mysql_tbl_ya6c2c_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ya6c2c`
    WHERE mysql_tbl_ya6c2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1emri3_STATUS, COALESCE(mysql_tbl_1emri3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1emri3`
    WHERE mysql_tbl_1emri3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();