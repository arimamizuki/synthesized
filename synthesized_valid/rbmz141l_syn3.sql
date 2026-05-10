/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zp5ijr` (
    `mysql_tbl_zp5ijr_enrollment_id` INT,
    `mysql_tbl_zp5ijr_child_id` INT,
    `mysql_tbl_zp5ijr_program_type` VARCHAR(50),
    `mysql_tbl_zp5ijr_hours_per_week` INT,
    `mysql_tbl_zp5ijr_weekly_rate` INT,
    `mysql_tbl_zp5ijr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dzyt2` (
    `mysql_tbl_0dzyt2_child_id` INT,
    `mysql_tbl_0dzyt2_date_of_birth` DATE,
    `mysql_tbl_0dzyt2_parent_id` INT
);

INSERT INTO `mysql_tbl_zp5ijr` (`mysql_tbl_zp5ijr_enrollment_id`, `mysql_tbl_zp5ijr_child_id`, `mysql_tbl_zp5ijr_program_type`, `mysql_tbl_zp5ijr_hours_per_week`, `mysql_tbl_zp5ijr_weekly_rate`, `mysql_tbl_zp5ijr_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0dzyt2` (`mysql_tbl_0dzyt2_child_id`, `mysql_tbl_0dzyt2_date_of_birth`, `mysql_tbl_0dzyt2_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjlkmf` (
    `mysql_tbl_yjlkmf_customer_id` INT,
    `mysql_tbl_yjlkmf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yjlkmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjlkmf` (`mysql_tbl_yjlkmf_customer_id`, `mysql_tbl_yjlkmf_monthly_cost`, `mysql_tbl_yjlkmf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuiyqi` (
    `mysql_tbl_nuiyqi_project_id` INT,
    `mysql_tbl_nuiyqi_client_id` INT,
    `mysql_tbl_nuiyqi_project_type` VARCHAR(50),
    `mysql_tbl_nuiyqi_estimated_hours` INT,
    `mysql_tbl_nuiyqi_actual_hours` INT,
    `mysql_tbl_nuiyqi_labor_rate` INT,
    `mysql_tbl_nuiyqi_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mo8gf` (
    `mysql_tbl_2mo8gf_contractor_id` INT,
    `mysql_tbl_2mo8gf_name` VARCHAR(50),
    `mysql_tbl_2mo8gf_specialty` INT,
    `mysql_tbl_2mo8gf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nuiyqi` (`mysql_tbl_nuiyqi_project_id`, `mysql_tbl_nuiyqi_client_id`, `mysql_tbl_nuiyqi_project_type`, `mysql_tbl_nuiyqi_estimated_hours`, `mysql_tbl_nuiyqi_actual_hours`, `mysql_tbl_nuiyqi_labor_rate`, `mysql_tbl_nuiyqi_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2mo8gf` (`mysql_tbl_2mo8gf_contractor_id`, `mysql_tbl_2mo8gf_name`, `mysql_tbl_2mo8gf_specialty`, `mysql_tbl_2mo8gf_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzv93m` (
    `mysql_tbl_vzv93m_customer_id` INT,
    `mysql_tbl_vzv93m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzv93m` (`mysql_tbl_vzv93m_customer_id`, `mysql_tbl_vzv93m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzys14` (
    `mysql_tbl_xzys14_customer_id` INT,
    `mysql_tbl_xzys14_start_date` DATE,
    `mysql_tbl_xzys14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzys14` (`mysql_tbl_xzys14_customer_id`, `mysql_tbl_xzys14_start_date`, `mysql_tbl_xzys14_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7shaa0` (
    `mysql_tbl_7shaa0_order_id` INT,
    `mysql_tbl_7shaa0_customer_id` INT,
    `mysql_tbl_7shaa0_order_date` DATE,
    `mysql_tbl_7shaa0_total_amount` DECIMAL(10,2),
    `mysql_tbl_7shaa0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yxxss` (
    `mysql_tbl_1yxxss_order_id` INT,
    `mysql_tbl_1yxxss_product_id` INT,
    `mysql_tbl_1yxxss_quantity` INT
);

INSERT INTO `mysql_tbl_7shaa0` (`mysql_tbl_7shaa0_order_id`, `mysql_tbl_7shaa0_customer_id`, `mysql_tbl_7shaa0_order_date`, `mysql_tbl_7shaa0_total_amount`, `mysql_tbl_7shaa0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1yxxss` (`mysql_tbl_1yxxss_order_id`, `mysql_tbl_1yxxss_product_id`, `mysql_tbl_1yxxss_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orbrn4` (
    `mysql_tbl_orbrn4_product_id` INT,
    `mysql_tbl_orbrn4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_orbrn4` (`mysql_tbl_orbrn4_product_id`, `mysql_tbl_orbrn4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ae40x` (
    `mysql_tbl_8ae40x_campaign_id` INT,
    `mysql_tbl_8ae40x_channel` INT,
    `mysql_tbl_8ae40x_start_date` DATE,
    `mysql_tbl_8ae40x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk7yf1` (
    `mysql_tbl_pk7yf1_conversion_id` INT,
    `mysql_tbl_pk7yf1_campaign_id` INT,
    `mysql_tbl_pk7yf1_conversion_date` DATE,
    `mysql_tbl_pk7yf1_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ae40x` (`mysql_tbl_8ae40x_campaign_id`, `mysql_tbl_8ae40x_channel`, `mysql_tbl_8ae40x_start_date`, `mysql_tbl_8ae40x_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pk7yf1` (`mysql_tbl_pk7yf1_conversion_id`, `mysql_tbl_pk7yf1_campaign_id`, `mysql_tbl_pk7yf1_conversion_date`, `mysql_tbl_pk7yf1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y40ymg` (
    `mysql_tbl_y40ymg_meter_id` INT,
    `mysql_tbl_y40ymg_customer_id` INT,
    `mysql_tbl_y40ymg_meter_type` VARCHAR(50),
    `mysql_tbl_y40ymg_current_reading` INT,
    `mysql_tbl_y40ymg_previous_reading` INT,
    `mysql_tbl_y40ymg_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uvl8u` (
    `mysql_tbl_5uvl8u_tariff_id` INT,
    `mysql_tbl_5uvl8u_tier_name` VARCHAR(50),
    `mysql_tbl_5uvl8u_min_units` INT,
    `mysql_tbl_5uvl8u_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_y40ymg` (`mysql_tbl_y40ymg_meter_id`, `mysql_tbl_y40ymg_customer_id`, `mysql_tbl_y40ymg_meter_type`, `mysql_tbl_y40ymg_current_reading`, `mysql_tbl_y40ymg_previous_reading`, `mysql_tbl_y40ymg_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5uvl8u` (`mysql_tbl_5uvl8u_tariff_id`, `mysql_tbl_5uvl8u_tier_name`, `mysql_tbl_5uvl8u_min_units`, `mysql_tbl_5uvl8u_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhqqo9` (
    `mysql_tbl_xhqqo9_campaign_id` INT,
    `mysql_tbl_xhqqo9_budget` INT
);

INSERT INTO `mysql_tbl_xhqqo9` (`mysql_tbl_xhqqo9_campaign_id`, `mysql_tbl_xhqqo9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdmh6x` (
    `mysql_tbl_wdmh6x_customer_id` INT,
    `mysql_tbl_wdmh6x_status` VARCHAR(50),
    `mysql_tbl_wdmh6x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdmh6x` (`mysql_tbl_wdmh6x_customer_id`, `mysql_tbl_wdmh6x_status`, `mysql_tbl_wdmh6x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qahggk` (
    `mysql_tbl_qahggk_emp_id` INT,
    `mysql_tbl_qahggk_department_id` INT
);

INSERT INTO `mysql_tbl_qahggk` (`mysql_tbl_qahggk_emp_id`, `mysql_tbl_qahggk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mxbza` (
    `mysql_tbl_2mxbza_emp_id` INT,
    `mysql_tbl_2mxbza_salary` INT
);

INSERT INTO `mysql_tbl_2mxbza` (`mysql_tbl_2mxbza_emp_id`, `mysql_tbl_2mxbza_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx4qmp` (
    mysql_tbl_gx4qmp_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_gx4qmp_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_gx4qmp` (`mysql_tbl_gx4qmp_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9xezg` (
    `mysql_tbl_h9xezg_product_id` INT,
    `mysql_tbl_h9xezg_category_id` INT,
    `mysql_tbl_h9xezg_price` DECIMAL(10,2),
    `mysql_tbl_h9xezg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03y6c9` (
    `mysql_tbl_03y6c9_order_id` INT,
    `mysql_tbl_03y6c9_product_id` INT,
    `mysql_tbl_03y6c9_quantity` INT
);

INSERT INTO `mysql_tbl_h9xezg` (`mysql_tbl_h9xezg_product_id`, `mysql_tbl_h9xezg_category_id`, `mysql_tbl_h9xezg_price`, `mysql_tbl_h9xezg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_03y6c9` (`mysql_tbl_03y6c9_order_id`, `mysql_tbl_03y6c9_product_id`, `mysql_tbl_03y6c9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxl006` (
    `mysql_tbl_rxl006_author_id` INT,
    `mysql_tbl_rxl006_name` VARCHAR(50),
    `mysql_tbl_rxl006_country` INT,
    `mysql_tbl_rxl006_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_rxl006_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f60mbh` (
    `mysql_tbl_f60mbh_book_id` INT,
    `mysql_tbl_f60mbh_author_id` INT,
    `mysql_tbl_f60mbh_genre` INT,
    `mysql_tbl_f60mbh_publication_year` INT,
    `mysql_tbl_f60mbh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxl006` (`mysql_tbl_rxl006_author_id`, `mysql_tbl_rxl006_name`, `mysql_tbl_rxl006_country`, `mysql_tbl_rxl006_total_books_sold`, `mysql_tbl_rxl006_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_f60mbh` (`mysql_tbl_f60mbh_book_id`, `mysql_tbl_f60mbh_author_id`, `mysql_tbl_f60mbh_genre`, `mysql_tbl_f60mbh_publication_year`, `mysql_tbl_f60mbh_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbiy06` (
    mysql_tbl_jbiy06_emp_no INT,
    mysql_tbl_jbiy06_salary INT
);

INSERT INTO `mysql_tbl_jbiy06` (`mysql_tbl_jbiy06_emp_no`, `mysql_tbl_jbiy06_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzv93m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vzv93m`
    WHERE mysql_tbl_vzv93m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1yxxss_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_1yxxss` OI
    JOIN PRODUCTS P ON mysql_tbl_1yxxss_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1yxxss_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1yxxss_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_1yxxss` OI
    WHERE mysql_tbl_1yxxss_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xzys14_START_DATE, mysql_tbl_xzys14_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xzys14`
    WHERE mysql_tbl_xzys14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yjlkmf_MONTHLY_COST, 0), mysql_tbl_yjlkmf_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yjlkmf`
    WHERE mysql_tbl_yjlkmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhqqo9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xhqqo9`
    WHERE mysql_tbl_xhqqo9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y40ymg_CURRENT_READING, 0), COALESCE(mysql_tbl_y40ymg_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_y40ymg`
    WHERE mysql_tbl_y40ymg_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2mxbza_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2mxbza`
    WHERE mysql_tbl_2mxbza_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_gx4qmp`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
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
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8ae40x_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pk7yf1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8ae40x` C
    LEFT JOIN `mysql_tbl_pk7yf1` CV ON mysql_tbl_8ae40x_CAMPAIGN_ID = mysql_tbl_pk7yf1_CAMPAIGN_ID
    WHERE mysql_tbl_8ae40x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8ae40x_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_TEST_4080c6();
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orbrn4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_orbrn4`
    WHERE mysql_tbl_orbrn4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_03y6c9_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_03y6c9` OI
    JOIN ORDERS O ON mysql_tbl_03y6c9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_03y6c9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_h9xezg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_h9xezg`
    WHERE mysql_tbl_h9xezg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_jbiy06_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jbiy06`
        WHERE mysql_tbl_jbiy06_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_jbiy06_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jbiy06`
        WHERE mysql_tbl_jbiy06_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_jbiy06_SALARY) - MIN(mysql_tbl_jbiy06_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jbiy06`
        WHERE mysql_tbl_jbiy06_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxl006_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_rxl006`
    WHERE mysql_tbl_rxl006_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rxl006_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_f60mbh`
    WHERE mysql_tbl_f60mbh_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
    SET V_SURFACE_AREA = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qahggk`
    WHERE mysql_tbl_qahggk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wdmh6x_STATUS, COALESCE(mysql_tbl_wdmh6x_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wdmh6x`
    WHERE mysql_tbl_wdmh6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuiyqi_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 0)), COALESCE(mysql_tbl_nuiyqi_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_nuiyqi_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nuiyqi`
    WHERE mysql_tbl_nuiyqi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nuiyqi_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_nuiyqi`
    WHERE mysql_tbl_nuiyqi_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
    SET V_BUDGET = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0dzyt2_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_0dzyt2`
    WHERE mysql_tbl_0dzyt2_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_zp5ijr_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_zp5ijr`
    WHERE mysql_tbl_zp5ijr_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_zp5ijr_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);